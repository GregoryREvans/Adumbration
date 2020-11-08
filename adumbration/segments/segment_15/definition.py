import pathlib

import abjad
import baca
import evans
import quicktions

from adumbration.materials.pitch import clef_handlers
from adumbration.materials.score_structure.instruments import instruments as insts
from adumbration.materials.score_structure.score_structure import score
from adumbration.materials.score_structure.segment_15.time_signatures import (
    time_signatures,
)
from adumbration.materials.timespans.segment_15.convert_timespans import rhythm_commands

bar_literal = abjad.LilyPondLiteral(r'\bar ".|:"', format_slot="before")

maker = evans.SegmentMaker(
    instruments=insts,
    names=[
        '"Violin I"',
        '"Violin II"',
        '"Viola"',
        '"Violoncello"',
    ],
    abbreviations=[
        '"vn. I"',
        '"vn. II"',
        '"va."',
        '"vc."',
    ],
    name_staves=True,
    commands=[
        rhythm_commands,
        evans.call(
            "score",
            evans.SegmentMaker.transform_brackets,
            abjad.select().components(abjad.Score),
        ),
        evans.call(
            "score",
            evans.SegmentMaker.rewrite_meter,
            abjad.select().components(abjad.Score),
        ),
        "skips",
        evans.call(
            "score",
            evans.SegmentMaker.beam_score,
            abjad.select().components(abjad.Score),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(
                "A Thousand Plateaus",
                direction=abjad.Up,
            )
            .caps()
            .override(("font-name", "STIXGeneral Bold"))
            .box(),
            baca.leaf(0),
        ),
        evans.call(
            "Voice 1",
            evans.PitchHandler([12], apply_all=True, apply_all_spelling="sharp"),
            abjad.select(),
        ),
        evans.call(
            "Voice 2",
            evans.PitchHandler([0], apply_all=True, apply_all_spelling="sharp"),
            abjad.select(),
        ),
        evans.call(
            "Voice 3",
            evans.PitchHandler([-12], apply_all=True, apply_all_spelling="sharp"),
            abjad.select(),
        ),
        evans.call(
            "Voice 4",
            evans.PitchHandler([-24], apply_all=True, apply_all_spelling="sharp"),
            abjad.select(),
        ),
        evans.attach("Voice 1", bar_literal, baca.leaf(0)),
        evans.attach("Voice 2", bar_literal, baca.leaf(0)),
        evans.attach("Voice 3", bar_literal, baca.leaf(0)),
        evans.attach("Voice 4", bar_literal, baca.leaf(0)),
        evans.attach("Voice 2", abjad.Dynamic("sfz"), baca.leaf(0)),
        evans.attach(
            "Voice 2",
            abjad.LilyPondLiteral(
                [
                    r"_ \markup {",
                    r"  \column {",
                    r'       \line {(x1-3 \fontsize #-3 \musicglyph "f")}',
                    r'       \line {(x4-5 \fontsize #-3 \concat {\musicglyph "f" \musicglyph "f"})}',
                    "   }" "}",
                ],
                format_slot="after",
            ),
            baca.leaf(0),
        ),
        evans.attach("Voice 3", abjad.Dynamic("sfz"), baca.leaf(0)),
        evans.attach(
            "Voice 3",
            abjad.LilyPondLiteral(
                [
                    r"_ \markup {",
                    r"  \column {",
                    r'       \line {(x1-3 \fontsize #-3 \musicglyph "f")}',
                    r'       \line {(x4-5 \fontsize #-3 \concat {\musicglyph "f" \musicglyph "f"})}',
                    "   }" "}",
                ],
                format_slot="after",
            ),
            baca.leaf(0),
        ),
        evans.attach("Voice 4", abjad.Dynamic("sfz"), baca.leaf(0)),
        evans.attach(
            "Voice 4",
            abjad.LilyPondLiteral(
                [
                    r"_ \markup {",
                    r"  \column {",
                    r'       \line {(x1-3 \fontsize #-3 \musicglyph "f")}',
                    r'       \line {(x4-5 \fontsize #-3 \concat {\musicglyph "f" \musicglyph "f"})}',
                    "   }" "}",
                ],
                format_slot="after",
            ),
            baca.leaf(0),
        ),
        evans.attach(
            "Voice 1",
            abjad.Markup("XSB (noise poco a poco)", direction=abjad.Up),
            baca.leaf(0, pitched=True),
        ),
        evans.attach("Voice 1", abjad.Dynamic("pp"), baca.leaf(0, pitched=True)),
        evans.attach("Voice 1", abjad.StartHairpin("<"), baca.leaf(0, pitched=True)),
        evans.attach(
            "Voice 1",
            abjad.Markup("cresc. a m.168 (ff)", direction=abjad.Down).box(),
            baca.leaf(0, pitched=True),
        ),
        evans.attach("Voice 1", abjad.StopHairpin(), baca.leaf(9, pitched=True)),
        evans.attach("Voice 1", abjad.Dynamic("ff"), baca.leaf(9, pitched=True)),
        evans.attach(
            "Voice 2",
            abjad.Markup("noise poco a poco", direction=abjad.Up),
            baca.leaf(96),
        ),
        evans.attach(
            "Voice 3",
            abjad.Markup("noise poco a poco", direction=abjad.Up),
            baca.leaf(95),
        ),
        evans.attach(
            "Voice 4",
            abjad.Markup("noise poco a poco", direction=abjad.Up),
            baca.leaf(95),
        ),
        evans.attach("Voice 1", abjad.Dynamic("mf"), baca.leaf(-5, pitched=True)),
        evans.attach("Voice 2", abjad.Dynamic("f"), baca.leaf(-24, pitched=True)),
        evans.call(
            "Voice 2",
            evans.NoteheadHandler(
                notehead_list=["harmonic-mixed"],
                head_boolean_vector=[1],
                head_vector_forget=False,
                forget=False,
            ),
            abjad.select().run(-1),
        ),
        evans.call(
            "Voice 3",
            evans.NoteheadHandler(
                notehead_list=["harmonic-mixed"],
                head_boolean_vector=[1],
                head_vector_forget=False,
                forget=False,
            ),
            abjad.select().run(-1),
        ),
        evans.attach(
            "Voice 2",
            abjad.Markup("IV.", direction=abjad.Up),
            baca.leaf(-24, pitched=True),
        ),
        evans.attach(
            "Voice 3",
            abjad.Markup("III.", direction=abjad.Up),
            baca.leaf(-22, pitched=True),
        ),
        evans.attach("Voice 3", abjad.Dynamic("f"), baca.leaf(-22, pitched=True)),
        evans.attach("Voice 4", abjad.Dynamic("mf"), baca.leaf(-5, pitched=True)),
        evans.attach(
            "Global Context",
            evans.metric_modulation(
                metronome_mark=((1, 4), quicktions.Fraction(460, 3)),
                left_note=(abjad.Note("c'2")),
                right_note=(abjad.Note("c'4")),
                modulated_beat=(abjad.Note("c'4")),
            ),
            baca.leaf(0),
        ),
    ],
    score_template=score,
    time_signatures=time_signatures,
    clef_handlers=clef_handlers,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=True,
    score_includes=[
        "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily",
        "/Users/evansdsg2/Scores/adumbration/adumbration/build/first_stylesheet.ily",
    ],
    segment_name="segment_15",
    current_directory=pathlib.Path(__file__).resolve().parent,
    cutaway=False,
    beam_pattern="meter",
    beam_rests=False,
    barline=":|.",
    tempo=((1, 4), 76),
    rehearsal_mark="x5",
    page_break_counts=[90],
    fermata="scripts.ushortfermata",
)

maker.build_segment()