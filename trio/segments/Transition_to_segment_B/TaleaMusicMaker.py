import abjad
from abjadext import rmakers


class TaleaMusicMaker:
    def __init__(
        self,
        counts,
        denominator,
        mask_indices,
        mask_period,
        pitches,
        extra_counts_per_division=[0],
        beams=False,
        clef="treble",
    ):
        self.counts = counts
        self.denominator = denominator
        self.extra_counts_per_division = extra_counts_per_division
        self.mask_indices = mask_indices
        self.mask_period = mask_period
        self.pitches = pitches
        self.beams = beams
        self.clef = abjad.Clef(clef)

    def _cyclic_pitches(self, pitches):
        c = 0
        cyclic = abjad.CyclicTuple(pitches)
        while True:
            yield cyclic[c]
            c = c + 1

    def make_basic_rhythm(self, time_signature_pairs):

        talea = rmakers.Talea(counts=self.counts, denominator=self.denominator)
        # beam_specifier = rmakers.BeamSpecifier(
            beam_divisions_together=self.beams,
            beam_each_division=self.beams,
            beam_rests=self.beams,
        )
        division_masks = rmakers.SilenceMask(
            pattern=abjad.Pattern(indices=self.mask_indices, period=self.mask_period)
        )
        tuplet_specifier = rmakers.TupletSpecifier(extract_trivial=True)
        talea_rhythm_maker = rmakers.TaleaRhythmMaker(
            talea=talea,
            # beam_specifier=# beam_specifier,
            extra_counts_per_division=self.extra_counts_per_division,
            division_masks=division_masks,
            tuplet_specifier=tuplet_specifier,
        )

        selections = talea_rhythm_maker(time_signature_pairs)

        music = abjad.Staff(selections)

        music = self._apply_pitches(music)

        return music

    def _apply_pitches(self, selections):
        selections = selections
        leaves = [i for i in abjad.iterate(selections).logical_ties()]
        pitches = self._cyclic_pitches(self.pitches)

        for i, leaf in enumerate(leaves):
            if leaf.is_pitched is True:
                pitch = next(pitches)
                for note in leaf:
                    note.written_pitch = pitch
        return selections

    # def add_attachments(self, music):
    #     runs = abjad.select(music).runs()
    #     for run in runs:
    #         abjad.attach(abjad.Articulation('tenuto'), run[0])
    #         if 4 < len(run):
    #             abjad.attach(abjad.Hairpin('mp > niente'), run)
    #         elif 4 > len(run) and len(run) > 1:
    #             abjad.attach(abjad.Dynamic('fff'), run[0])
    #         else:
    #             abjad.attach(abjad.Dynamic('ppp'), run[0])
    #     return music

    def make_music(self, time_signature_pairs):
        music = self.make_basic_rhythm(time_signature_pairs)
        shards = abjad.mutate(music[:]).split(time_signature_pairs)
        # beam_specifier = rmakers.BeamSpecifier(
            beam_divisions_together=self.beams,
            beam_each_division=self.beams,
            beam_rests=self.beams,
        )
        time_signature_pairs = abjad.CyclicTuple(time_signature_pairs)
        for i, shard in enumerate(shards):
            leaves = abjad.select(shard).leaves()
            if not all(isinstance(_, abjad.Rest) for _ in leaves):
                # beam_specifier([shard])
            measure = abjad.Measure(time_signature_pairs[i])
            abjad.mutate(shard).wrap(measure)
        # music = self.add_attachments(music)
        return music
