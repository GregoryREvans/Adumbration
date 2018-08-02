% 2018-07-17 19:54

\version "2.19.82"
\language "english"
#(set-default-paper-size "11x17landscape")
#(set-global-staff-size 15)
\include "ekmel.ily"
\ekmelicStyle evans

\layout {
    \accidentalStyle forget
    indent = #0
    ragged-right = ##f
    left-margin = #15
    \context {
        \name TimeSignatureContext
        \type Engraver_group
        \numericTimeSignature
        \consists Axis_group_engraver
        \consists Time_signature_engraver
        \override TimeSignature.X-extent = #'(0 . 0)
        \override TimeSignature.X-offset = #ly:self-alignment-interface::x-aligned-on-self
        \override TimeSignature.Y-extent = #'(0 . 0)
        \override TimeSignature.break-align-symbol = ##f
        \override TimeSignature.break-visibility = #end-of-line-invisible
        \override TimeSignature.font-size = #1
        \override TimeSignature.self-alignment-X = #center
        \override VerticalAxisGroup.default-staff-staff-spacing = #'((basic-distance . 0) (minimum-distance . 10) (padding . 6) (stretchability . 0))
    }
    \context {
        \Score
        \remove Bar_number_engraver
        \accepts TimeSignatureContext
        \override Beam.breakable = ##t
        \override SpacingSpanner.strict-grace-spacing = ##t
        \override SpacingSpanner.strict-note-spacing = ##t
        \override SpacingSpanner.uniform-stretching = ##t
        \override TupletBracket.bracket-visibility = ##t
        \override TupletBracket.minimum-length = #3
        \override TupletBracket.padding = #2
        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
        \override TupletNumber.text = #tuplet-number::calc-fraction-text
        autoBeaming = ##f
        proportionalNotationDuration = #(ly:make-moment 1 64)
        tupletFullLength = ##t
    }
    \context {
        \Staff
        \remove Time_signature_engraver
    }
    \context {
        \RhythmicStaff
        \remove Time_signature_engraver
    }
    \context {
        \Staff
        \name StringStaff
        \type Engraver_group
        \alias Staff

        \override Staff.Clef.stencil = #ly:text-interface::print
        \override Staff.Clef.text = \markup { \general-align #Y #-0.05
          \epsfile #Y #8 #"string_position_tablature.eps"
        }

	    \override NoteHead.color = #blue %test
        \override Rest.color = #red %test

        \override Dots.staff-position = #-8
        \override Flag.Y-offset = #-8.5
        \override Glissando.bound-details.left.padding = #1.5
        \override Glissando.bound-details.right.padding = #1.5
        \override Glissando.thickness = #2
        \override Rest.stencil = ##f
        \override Script.staff-padding = #3
        \override StaffSymbol.transparent = ##t
        \override Stem.direction = #down
        \override Stem.length = #8
        \override Stem.stem-begin-position = #-9
        \override TimeSignature.stencil = ##f
    }
    \context {
        \Staff
        \name BowStaff
        \type Engraver_group
        \alias Staff

        \override Script.color = #red %test

        \override Staff.Clef.stencil = #ly:text-interface::print
        \override Staff.Clef.text = \markup { \general-align #Y #-0.05
          \epsfile #Y #9 #"bow_position_tablature.eps"
        }

        \override Beam.stencil = ##f
        \override Dots.stencil = ##f
        \override Flag.stencil = ##f
        \override Glissando.bound-details.left.padding = #1.5
        \override Glissando.bound-details.right.padding = #1.5
        \override Glissando.thickness = #2
        \override NoteHead.Y-offset = #-5
        \override NoteHead.extra-offset = #'(0.05 . 0)
        \override Rest.stencil = ##f
        \override Script.staff-padding = #2.5
        \override StaffSymbol.transparent = ##t
        \override Stem.direction = #down
        \override Stem.stencil = ##f
        \override TimeSignature.stencil = ##f
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
    }

    \context {
        \Staff
        \name BeamStaff
        \type Engraver_group
        \alias Staff
        \override Beam.direction = #down
        \override Beam.positions = #'(0 . 0)
        \override Clef.stencil = ##f
        \override Dots.staff-position = #8
        \override Flag.Y-offset = #3
        \override NoteHead.no-ledgers = ##t
        \override NoteHead.stencil = ##f
        \override Rest.stencil = ##f
        \override Script.staff-padding = #3
        \override StaffSymbol.transparent = ##t
        \override Stem.direction = #down
        \override Stem.length = #10
        \override Stem.stem-begin-position = #15.75
        \override TimeSignature.stencil = ##f
        \override TupletBracket.positions = #'(-2 . -2)
    }
    \context {
        \StaffGroup
        \accepts StringStaff
        \accepts BowStaff
        \accepts BeamStaff
    }
}

\paper {
	top-margin = .90\in
	 oddHeaderMarkup = \markup ""
  evenHeaderMarkup = \markup ""
  oddFooterMarkup = \markup \fill-line {
    ""
    \concat {
      "~"
      \override #'(font-name . "Didot") \fontsize #2
        \fromproperty #'page:page-number-string "~"
     }
    ""
  }
  evenFooterMarkup = \markup \fill-line {
    ""
    \concat { "~" \override #'(font-name . "Didot") \fontsize #2
        \fromproperty #'page:page-number-string "~"
    } ""
  }
}
