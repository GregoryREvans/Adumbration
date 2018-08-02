% 2018-08-01 20:55

\version "2.19.82"
\language "english"

\include "ekmel.ily"
\include "stylesheet.ily"

#(set-global-staff-size 15)

\header {
    composer = #"Gregory Rowland Evans"
    title = \markup {
        \fontsize
            #5
            \bold
                "String Trio no.2"
        }
    subtitle = #"for violin, viola, and violoncello"
}

\layout {}

\paper {
    top-margin = #20
    bottom-margin = #20
    system-count = #5
}

\score {
    \new Score <<
        \new TimeSignatureContext {
            {
                \time 4/4
                r1
            }
            {
                \time 3/4
                r2.
            }
            {
                \time 4/4
                r1
            }
            {
                \time 7/8
                r2..
            }
            {
                \time 3/4
                r2.
            }
            {
                \time 4/4
                r1
            }
            {
                \time 7/8
                r2..
            }
            {
                \time 3/4
                r2.
            }
            {
                \time 5/8
                r2
                r8
            }
            {
                \time 5/4
                r1
                r4
            }
            {
                \time 4/4
                r1
            }
            {
                \time 6/8
                r2.
            }
            {
                \time 5/8
                r2
                r8
            }
            {
                \time 4/4
                r1
            }
            {
                \time 3/4
                r2.
            }
            {
                \time 5/4
                r1
                r4
            }
            {
                \time 4/4
                r1
            }
            {
                \time 7/8
                r2..
            }
            {
                \time 4/4
                r1
            }
            {
                \time 3/4
                r2.
            }
            {
                \time 7/8
                r2..
            }
            {
                \time 5/4
                r1
                r4
            }
            {
                \time 4/4
                r1
            }
        }
        \new StaffGroup <<
            \context StringStaff = "violin_string_staff" {
                {
                    \time 4/4
                    {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'4 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'8 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'4. ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        c'8 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        c'8 ^\downbow ~ \glissando
                    }
                }
                {
                    \time 3/4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'8 ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'2 ^\downbow ~ \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        c'8 ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'8 ^\downbow ~ \glissando
                    }
                }
                {
                    \time 4/4
                    {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'4. \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'8 ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        c'2 \glissando
                    }
                }
                {
                    \time 7/8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'4. \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        c'2 ~ \glissando
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8
                    }
                }
                {
                    \time 3/4
                    \once \override Glissando.style = #'line
                    \once \override NoteHead.Y-offset = -1.2
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \center-align
                            \vcenter
                                \fraction
                                    1
                                    5
                        }
                    r2. ^\upbow \glissando
                }
                {
                    \time 4/4
                    \times 8/9 {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'4 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'4 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'2 ^\upbow ~ \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        c'8 \glissando
                    }
                }
                {
                    \time 7/8
                    {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'4. ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'8 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'8 \glissando
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'4
                    }
                }
                {
                    \time 3/4
                    \once \override Glissando.style = #'line
                    \once \override NoteHead.Y-offset = -2.0
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \center-align
                            \vcenter
                                \fraction
                                    0
                                    1
                        }
                    r2. ^\downbow \glissando
                }
                {
                    \time 5/8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'2 ~ \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'8 ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        c'8 \glissando
                    }
                }
                {
                    \time 5/4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/8 {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        c'2. ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'1 ^\upbow ~ \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'4 ^\downbow \glissando
                    }
                }
                {
                    \time 4/4
                    \times 8/9 {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        c'2 ^\upbow ~ \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'8 ^\downbow \glissando [ ]
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'2
                    }
                }
                {
                    \time 6/8
                    \once \override Glissando.style = #'line
                    \once \override NoteHead.Y-offset = 2.0
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \center-align
                            \vcenter
                                \fraction
                                    1
                                    1
                        }
                    r2. ^\upbow \glissando
                }
                {
                    \time 5/8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/9 {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        c'4. \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'2 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        c'4 \glissando
                    }
                }
                {
                    \time 4/4
                    {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'4. ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'2 ^\upbow ~ \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #0
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8 ^\downbow \glissando [ ]
                    }
                }
                {
                    \time 3/4
                    {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'8 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'4 ^\upbow ~ \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        c'16 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'4 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 \glissando
                    }
                }
                {
                    \time 5/4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 20/21 {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^ \parenthesize \upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8. ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'16 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'8 ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        c'4 ~ \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        c'16 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'4 ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'16 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        c'16 ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'16 ^\downbow \glissando
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'16
                    }
                }
                {
                    \time 4/4
                    \once \override Glissando.style = #'line
                    \once \override NoteHead.Y-offset = 2.0
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \center-align
                            \vcenter
                                \fraction
                                    1
                                    1
                        }
                    r1 ^\upbow \glissando
                }
                {
                    \time 7/8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 14/15 {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        c'16 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'8. \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        c'16 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'4 ^\upbow ~ \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'8. \glissando
                    }
                }
                {
                    \time 4/4
                    {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        c'16 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'16 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'8. \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'8 ^ \parenthesize \upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'4 ^\downbow ~ \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'16 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'8 ^\upbow ~ \glissando
                    }
                }
                {
                    \time 3/4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        c'8 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        c'16 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'16 ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'16 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        c'8. ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'16 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'16 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'8 ^\upbow \glissando
                        \once \override NoteHead.Y-offset = 1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        c'16
                    }
                }
                {
                    \time 7/8
                    \once \override Glissando.style = #'line
                    \once \override NoteHead.Y-offset = 0.4
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \center-align
                            \vcenter
                                \fraction
                                    3
                                    5
                        }
                    r2.. \glissando
                }
                {
                    \time 5/4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 20/21 {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        c'16 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'16 ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'8. \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        c'8 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'4 ^\downbow ~ \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'4 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^ \parenthesize \upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                    }
                }
                {
                    \time 4/4
                    {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'16 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'8. ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        c'16 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        c'16 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'8 ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'16 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        c'4. ^\upbow \glissando
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'16
                    }
                }
            }
            \context BowStaff = "violin_bow_staff" {
                {
                    \time 4/4
                    \times 16/17 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow ] \glissando
                    }
                }
                {
                    \time 3/4
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'16 \glissando [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'16 ^ \parenthesize \upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow ] \glissando
                    }
                }
                {
                    \time 4/4
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8 ^\downbow \glissando [
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'8 ^\upbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'8 \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'8 ^\downbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'8 ^\upbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'8 ^\downbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'8 ^\upbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #0
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8 ^\downbow ] \glissando
                    }
                }
                {
                    \time 7/8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 14/15 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^ \parenthesize \downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ]
                    }
                }
                {
                    \time 3/4
                    \once \override Glissando.style = #'line
                    \once \override NoteHead.Y-offset = -1.0
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \center-align
                            \vcenter
                                \fraction
                                    1
                                    4
                        }
                    r2. ^\upbow \glissando
                }
                {
                    \time 4/4
                    \times 8/9 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8 ^\downbow \glissando [
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'8 ^\upbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8 ^\downbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'8 ^\upbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8 ^\downbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'8 ^\upbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8 ^\downbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'8 ^\upbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #0
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8 ^\downbow ] \glissando
                    }
                }
                {
                    \time 7/8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 14/15 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'16 ^ \parenthesize \upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ]
                    }
                }
                {
                    \time 3/4
                    \once \override Glissando.style = #'line
                    \once \override NoteHead.Y-offset = 2.0
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \center-align
                            \vcenter
                                \fraction
                                    1
                                    1
                        }
                    r2. ^\upbow \glissando
                }
                {
                    \time 5/8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'16 \glissando [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow ] \glissando
                    }
                }
                {
                    \time 5/4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 20/21 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^ \parenthesize \downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow ] \glissando
                    }
                }
                {
                    \time 4/4
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 ^\downbow \glissando [
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'32 \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'32 ^\upbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'32 \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'32 \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'32 ^ \parenthesize \upbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'32 \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 ^\downbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'32 ^\upbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 ^\downbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'32 ^\upbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 ^\downbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'32 ^\upbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 ^\downbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'32 ^\upbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'32 \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'32 ^\downbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'32 ^\upbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'32 ^\downbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'32 ^\upbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 ^\downbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'32 ^\upbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 ^\downbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'32 ^\upbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 ^\downbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'32 ^\upbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 ^\downbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'32 ^\upbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 ^\downbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'32 ^\upbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #0
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 ]
                    }
                }
                {
                    \time 6/8
                    \once \override Glissando.style = #'line
                    \once \override NoteHead.Y-offset = -1.0
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \center-align
                            \vcenter
                                \fraction
                                    1
                                    4
                        }
                    r2. ^\upbow \glissando
                }
                {
                    \time 5/8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/13 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow ] \glissando
                    }
                }
                {
                    \time 4/4
                    \times 8/10 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'8 ^\upbow \glissando [
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8 ^\downbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'8 \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'8 ^\upbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'8 \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'8 \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'8 ^ \parenthesize \upbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'8 \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8 ^\downbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #0
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'8 ^\upbow ] \glissando
                    }
                }
                {
                    \time 3/4
                    {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'8 ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'4. ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8 ^\downbow \glissando
                    }
                }
                {
                    \time 5/4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 20/21 {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'8. ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'16 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'16 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'8 ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'8 ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'4. ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8 ^\downbow \glissando
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'8
                    }
                }
                {
                    \time 4/4
                    \once \override Glissando.style = #'line
                    \once \override NoteHead.Y-offset = -2.0
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \center-align
                            \vcenter
                                \fraction
                                    0
                                    1
                        }
                    r1 ^\downbow \glissando
                }
                {
                    \time 7/8
                    {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8. ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'8 ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8 ^ \parenthesize \downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8 ^\downbow \glissando
                    }
                }
                {
                    \time 4/4
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow ] \glissando
                    }
                }
                {
                    \time 3/4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'16 \glissando [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'16 ^ \parenthesize \upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'16 ]
                    }
                }
                {
                    \time 7/8
                    \once \override Glissando.style = #'line
                    \once \override NoteHead.Y-offset = 0.0
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \center-align
                            \vcenter
                                \fraction
                                    1
                                    2
                        }
                    r2.. ^\downbow \glissando
                }
                {
                    \time 5/4
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'16 ^\upbow \glissando [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^ \parenthesize \downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow ] \glissando
                    }
                }
                {
                    \time 4/4
                    \times 8/10 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8 ^\downbow \glissando [
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'8 ^\upbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8 ^\downbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'8 ^\upbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8 ^\downbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'8 ^\upbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8 ^\downbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'8 ^\upbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8 ^\downbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #0
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'8 ]
                    }
                }
            }
            \context BeamStaff = "violin_beam_staff" {
                {
                    \time 4/4
                    \times 16/17 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        d''''16 [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        d''''16 ]
                    }
                }
                {
                    \time 3/4
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        d''''16 [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        d''''16 ]
                    }
                }
                {
                    \time 4/4
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #1
                        d''''8 [
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #0
                        d''''8 ]
                    }
                }
                {
                    \time 7/8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 14/15 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        d''''16 [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        d''''16 ]
                    }
                }
                {
                    \time 3/4
                    r2.
                }
                {
                    \time 4/4
                    \times 8/9 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #1
                        d''''8 [
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #0
                        d''''8 ]
                    }
                }
                {
                    \time 7/8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 14/15 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        d''''16 [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        d''''16 ]
                    }
                }
                {
                    \time 3/4
                    r2.
                }
                {
                    \time 5/8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        d''''16 [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        d''''16 ]
                    }
                }
                {
                    \time 5/4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 20/21 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        d''''16 [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        d''''16 ]
                    }
                }
                {
                    \time 4/4
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #3
                        d''''32 [
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #0
                        d''''32 ]
                    }
                }
                {
                    \time 6/8
                    r2.
                }
                {
                    \time 5/8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/13 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        d''''16 [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        d''''16 ]
                    }
                }
                {
                    \time 4/4
                    \times 8/10 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #1
                        d''''8 [
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #0
                        d''''8 ]
                    }
                }
                {
                    \time 3/4
                    {
                        d''''16
                        d''''8
                        d''''16
                        d''''4.
                        d''''8
                    }
                }
                {
                    \time 5/4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 20/21 {
                        d''''8.
                        d''''16
                        d''''16
                        d''''8
                        d''''16
                        d''''8
                        d''''16
                        d''''4.
                        d''''8
                        d''''8
                    }
                }
                {
                    \time 4/4
                    r1
                }
                {
                    \time 7/8
                    {
                        d''''16
                        d''''8.
                        d''''16
                        d''''16
                        d''''8
                        d''''16
                        d''''8
                        d''''16
                        d''''8
                    }
                }
                {
                    \time 4/4
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        d''''16 [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        d''''16 ]
                    }
                }
                {
                    \time 3/4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        d''''16 [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        d''''16 ]
                    }
                }
                {
                    \time 7/8
                    r2..
                }
                {
                    \time 5/4
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        d''''16 [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        d''''16 ]
                    }
                }
                {
                    \time 4/4
                    \times 8/10 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #1
                        d''''8 [
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #0
                        d''''8 ]
                    }
                }
            }
            \new Staff {
                {
                    \time 4/4
                    \tempo 2=60
                    \set Staff.instrumentName = \markup { Violin }
                    \set Staff.shortInstrumentName = \markup { Vn. }
                    btes1
                }
                {
                    \time 3/4
                    c'2.
                }
                {
                    \time 4/4
                    ces'1
                }
                {
                    \time 7/8
                    c'2..
                }
                {
                    \time 3/4
                    r2.
                }
                {
                    \time 4/4
                    \times 4/5 {
                        efef'2
                        dqs'2.
                    }
                }
                {
                    \time 7/8
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #1
                        des'8. [
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d'8
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #1
                        def'16
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        dqf'8 ]
                        efef'4
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #0
                        dqs'8 [ ]
                    }
                }
                {
                    \time 3/4
                    r2.
                }
                {
                    \time 5/8
                    {
                        des'4.
                        d'4
                    }
                }
                {
                    \time 5/4
                    eqs'1 ~
                    eqs'4
                }
                {
                    \time 4/4
                    e'1
                }
                {
                    \time 6/8
                    r2.
                }
                {
                    \time 5/8
                    eqs'2 ~
                    eqs'8
                }
                {
                    \time 4/4
                    e'1
                }
                {
                    \time 3/4
                    gqs'2.
                }
                {
                    \time 5/4
                    g'1 ~
                    g'4
                }
                {
                    \time 4/4
                    r1
                }
                {
                    \time 7/8
                    gqs'2..
                }
                {
                    \time 4/4
                    bef'1
                }
                {
                    \time 3/4
                    b'2.
                }
                {
                    \time 7/8
                    r2..
                }
                {
                    \time 5/4
                    bes'1 ~
                    bes'4
                }
                {
                    \time 4/4
                    bqs'1
                }
            }
        >>
        \new TimeSignatureContext {
            {
                \time 4/4
                r1
            }
            {
                \time 3/4
                r2.
            }
            {
                \time 4/4
                r1
            }
            {
                \time 7/8
                r2..
            }
            {
                \time 3/4
                r2.
            }
            {
                \time 4/4
                r1
            }
            {
                \time 7/8
                r2..
            }
            {
                \time 3/4
                r2.
            }
            {
                \time 5/8
                r2
                r8
            }
            {
                \time 5/4
                r1
                r4
            }
            {
                \time 4/4
                r1
            }
            {
                \time 6/8
                r2.
            }
            {
                \time 5/8
                r2
                r8
            }
            {
                \time 4/4
                r1
            }
            {
                \time 3/4
                r2.
            }
            {
                \time 5/4
                r1
                r4
            }
            {
                \time 4/4
                r1
            }
            {
                \time 7/8
                r2..
            }
            {
                \time 4/4
                r1
            }
            {
                \time 3/4
                r2.
            }
            {
                \time 7/8
                r2..
            }
            {
                \time 5/4
                r1
                r4
            }
            {
                \time 4/4
                r1
            }
        }
        \new StaffGroup <<
            \context StringStaff = "viola_string_staff" {
                {
                    \time 4/4
                    \times 4/5 {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'2. \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'2 \glissando
                    }
                }
                {
                    \time 3/4
                    \times 2/3 {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'2 ^ \parenthesize \upbow ~ \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'8 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        c'2 \glissando
                    }
                }
                {
                    \time 4/4
                    \times 4/7 {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'4 ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'4 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'4 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'8 ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'2 ^\downbow \glissando
                        \once \override NoteHead.Y-offset = -0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        c'4.
                    }
                }
                {
                    \time 7/8
                    \once \override Glissando.style = #'line
                    \once \override NoteHead.Y-offset = 0.4
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \center-align
                            \vcenter
                                \fraction
                                    3
                                    5
                        }
                    r2.. \glissando
                }
                {
                    \time 3/4
                    \times 2/3 {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        c'2 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'2 ^\upbow ~ \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'8 \glissando
                    }
                }
                {
                    \time 4/4
                    \times 8/11 {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'8 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        c'8 ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'2 ^\downbow ~ \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'8 ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        c'2 ^\downbow \glissando
                    }
                }
                {
                    \time 7/8
                    {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        c'16 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'8 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'4 ^\downbow \glissando
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'4.
                    }
                }
                {
                    \time 3/4
                    \once \override Glissando.style = #'line
                    \once \override NoteHead.Y-offset = 2.0
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \center-align
                            \vcenter
                                \fraction
                                    1
                                    1
                        }
                    r2. \glissando
                }
                {
                    \time 5/8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11 {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'8 ^ \parenthesize \upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'8. ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        c'16 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'8 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'16 ^\upbow \glissando
                    }
                }
                {
                    \time 5/4
                    {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        c'16 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'16 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        c'8. \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'8 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'4 ^\downbow ~ \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        c'16 ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'4 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'16 ^\upbow \glissando
                        \once \override NoteHead.Y-offset = -0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        c'16
                    }
                }
                {
                    \time 4/4
                    \once \override Glissando.style = #'line
                    \once \override NoteHead.Y-offset = 1.2
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \center-align
                            \vcenter
                                \fraction
                                    4
                                    5
                        }
                    r1 \glissando
                }
                {
                    \time 6/8
                    {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'8. ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'16 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'8 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^ \parenthesize \upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'16 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        c'8 ~ \glissando
                    }
                }
                {
                    \time 5/8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11 {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'16 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'4 ^\upbow ~ \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        c'8 ~ \glissando
                    }
                }
                {
                    \time 4/4
                    {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'8 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        c'16 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'16 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'8. ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        c'16 ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'16 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'8 ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        c'16 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        c'8. \glissando
                    }
                }
                {
                    \time 3/4
                    {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'16 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'8. \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'8 ^ \parenthesize \upbow \glissando
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'8.
                    }
                }
                {
                    \time 5/4
                    \once \override NoteHead.Y-offset = 1.2
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \center-align
                            \vcenter
                                \fraction
                                    4
                                    5
                        }
                    r1
                    \once \override Glissando.style = #'line
                    \once \override NoteHead.Y-offset = 2.0
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \center-align
                            \vcenter
                                \fraction
                                    1
                                    1
                        }
                    r4 ^\upbow \glissando
                }
                {
                    \time 4/4
                    {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'8 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'8. ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        c'16 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'8 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        c'16 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'16 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'8 ^\downbow ~ \glissando
                    }
                }
                {
                    \time 7/8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 14/15 {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        c'16 ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'16 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'8 ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        c'4 ^\downbow ~ \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        c'16 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'4 ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'16 \glissando
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16
                    }
                }
                {
                    \time 4/4
                    \once \override Glissando.style = #'line
                    \once \override NoteHead.Y-offset = 2.0
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \center-align
                            \vcenter
                                \fraction
                                    1
                                    1
                        }
                    r1 \glissando
                }
                {
                    \time 3/4
                    {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^ \parenthesize \upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'16 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        c'8. \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'8 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8. ^\downbow ~ \glissando
                    }
                }
                {
                    \time 7/8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 14/15 {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'8 ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'4 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        c'16 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'16 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        c'16 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'8. ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'16 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'16 ^\downbow \glissando
                        \once \override NoteHead.Y-offset = -0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        c'16
                    }
                }
                {
                    \time 5/4
                    \once \override NoteHead.Y-offset = -1.2
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \center-align
                            \vcenter
                                \fraction
                                    1
                                    5
                        }
                    r1
                    \once \override Glissando.style = #'line
                    \once \override NoteHead.Y-offset = 0.4
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \center-align
                            \vcenter
                                \fraction
                                    3
                                    5
                        }
                    r4 ^\upbow \glissando
                }
                {
                    \time 4/4
                    \times 16/17 {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        c'8. ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        c'16 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'8 ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'4 ~ \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'4 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 \glissando
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16
                    }
                }
            }
            \context BowStaff = "viola_bow_staff" {
                {
                    \time 4/4
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8 ^\downbow \glissando [
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'8 ^\upbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8 ^\downbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'8 ^\upbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8 ^\downbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'8 ^\upbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8 ^\downbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #0
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'8 ^\upbow ] \glissando
                    }
                }
                {
                    \time 3/4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'16 ] \glissando
                    }
                }
                {
                    \time 4/4
                    \times 16/19 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'16 ^ \parenthesize \upbow \glissando [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ]
                    }
                }
                {
                    \time 7/8
                    \once \override Glissando.style = #'line
                    \once \override NoteHead.Y-offset = -2.0
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \center-align
                            \vcenter
                                \fraction
                                    0
                                    1
                        }
                    r2.. ^\downbow \glissando
                }
                {
                    \time 3/4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'8 ^\upbow \glissando [
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8 ^\downbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'8 ^\upbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8 ^\downbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'8 ^\upbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8 \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8 ^ \parenthesize \downbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #0
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'8 ^\upbow ] \glissando
                    }
                }
                {
                    \time 4/4
                    \times 16/19 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'16 ] \glissando
                    }
                }
                {
                    \time 7/8
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'16 ^ \parenthesize \upbow \glissando [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ]
                    }
                }
                {
                    \time 3/4
                    \once \override Glissando.style = #'line
                    \once \override NoteHead.Y-offset = 0.0
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \center-align
                            \vcenter
                                \fraction
                                    1
                                    2
                        }
                    r2. ^\upbow \glissando
                }
                {
                    \time 5/8
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 ^\downbow \glissando [
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'32 ^\upbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 ^\downbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'32 ^\upbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 ^\downbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'32 ^\upbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 ^\downbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'32 ^\upbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 ^\downbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'32 ^\upbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 ^ \parenthesize \downbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'32 ^\upbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 ^\downbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'32 ^\upbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 ^\downbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'32 ^\upbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 ^\downbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'32 ^\upbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #0
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 ^\downbow ] \glissando
                    }
                }
                {
                    \time 5/4
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'8 ^\upbow \glissando [
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8 ^\downbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'8 ^\upbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8 ^\downbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'8 ^\upbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8 ^\downbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'8 ^\upbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8 ^\downbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'8 \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #0
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'8 ]
                    }
                }
                {
                    \time 4/4
                    \once \override Glissando.style = #'line
                    \once \override NoteHead.Y-offset = 1.0
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \center-align
                            \vcenter
                                \fraction
                                    3
                                    4
                        }
                    r1 \glissando
                }
                {
                    \time 6/8
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'16 \glissando [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'16 ^ \parenthesize \upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'16 ] \glissando
                    }
                }
                {
                    \time 5/8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'4 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'4 ^\upbow \glissando
                    }
                }
                {
                    \time 4/4
                    \times 8/10 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'8 ^\downbow \glissando [
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'8 ^\upbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8 ^\downbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'8 ^\upbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8 ^\downbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'8 ^\upbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8 ^\downbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'8 ^\upbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8 ^\downbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #0
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'8 ^\upbow ] \glissando
                    }
                }
                {
                    \time 3/4
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^ \parenthesize \downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ]
                    }
                }
                {
                    \time 5/4
                    \once \override NoteHead.Y-offset = -1.0
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \center-align
                            \vcenter
                                \fraction
                                    1
                                    4
                        }
                    r1
                    \once \override Glissando.style = #'line
                    \once \override NoteHead.Y-offset = -2.0
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \center-align
                            \vcenter
                                \fraction
                                    0
                                    1
                        }
                    r4 ^\downbow \glissando
                }
                {
                    \time 4/4
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'8 ^\upbow \glissando [
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8 ^\downbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'8 ^\upbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8 ^\downbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'8 ^\upbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8 ^\downbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'8 \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #0
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'8 ^\upbow ] \glissando
                    }
                }
                {
                    \time 7/8
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'16 \glissando [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'16 ^ \parenthesize \upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'16 ]
                    }
                }
                {
                    \time 4/4
                    \once \override Glissando.style = #'line
                    \once \override NoteHead.Y-offset = 1.0
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \center-align
                            \vcenter
                                \fraction
                                    3
                                    4
                        }
                    r1 ^\upbow \glissando
                }
                {
                    \time 3/4
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\downbow \glissando [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow ] \glissando
                    }
                }
                {
                    \time 7/8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 14/15 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 \glissando [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^ \parenthesize \downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ]
                    }
                }
                {
                    \time 5/4
                    \once \override NoteHead.Y-offset = -2.0
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \center-align
                            \vcenter
                                \fraction
                                    0
                                    1
                        }
                    r1
                    \once \override Glissando.style = #'line
                    \once \override NoteHead.Y-offset = -1.0
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \center-align
                            \vcenter
                                \fraction
                                    1
                                    4
                        }
                    r4 ^\upbow \glissando
                }
                {
                    \time 4/4
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'16 ^ \parenthesize \upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'16 ]
                    }
                }
            }
            \context BeamStaff = "viola_beam_staff" {
                {
                    \time 4/4
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #1
                        d''''8 [
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #0
                        d''''8 ]
                    }
                }
                {
                    \time 3/4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        d''''16 [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        d''''16 ]
                    }
                }
                {
                    \time 4/4
                    \times 16/19 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        d''''16 [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        d''''16 ]
                    }
                }
                {
                    \time 7/8
                    r2..
                }
                {
                    \time 3/4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #1
                        d''''8 [
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #0
                        d''''8 ]
                    }
                }
                {
                    \time 4/4
                    \times 16/19 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        d''''16 [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        d''''16 ]
                    }
                }
                {
                    \time 7/8
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        d''''16 [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        d''''16 ]
                    }
                }
                {
                    \time 3/4
                    r2.
                }
                {
                    \time 5/8
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #3
                        d''''32 [
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #0
                        d''''32 ]
                    }
                }
                {
                    \time 5/4
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #1
                        d''''8 [
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #0
                        d''''8 ]
                    }
                }
                {
                    \time 4/4
                    r1
                }
                {
                    \time 6/8
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        d''''16 [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        d''''16 ]
                    }
                }
                {
                    \time 5/8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        d''''4
                        d''''4
                    }
                }
                {
                    \time 4/4
                    \times 8/10 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #1
                        d''''8 [
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #0
                        d''''8 ]
                    }
                }
                {
                    \time 3/4
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        d''''16 [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        d''''16 ]
                    }
                }
                {
                    \time 5/4
                    r1
                    r4
                }
                {
                    \time 4/4
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #1
                        d''''8 [
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #0
                        d''''8 ]
                    }
                }
                {
                    \time 7/8
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        d''''16 [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        d''''16 ]
                    }
                }
                {
                    \time 4/4
                    r1
                }
                {
                    \time 3/4
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        d''''16 [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        d''''16 ]
                    }
                }
                {
                    \time 7/8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 14/15 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        d''''16 [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        d''''16 ]
                    }
                }
                {
                    \time 5/4
                    r1
                    r4
                }
                {
                    \time 4/4
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        d''''16 [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        d''''16 ]
                    }
                }
            }
            \new Staff {
                {
                    \time 4/4
                    \set Staff.instrumentName = \markup { Viola }
                    \set Staff.shortInstrumentName = \markup { Va. }
                    \clef "alto"
                    ffes1
                }
                {
                    \time 3/4
                    gqf2.
                }
                {
                    \time 4/4
                    ffes1
                }
                {
                    \time 7/8
                    r2..
                }
                {
                    \time 3/4
                    fs2.
                }
                {
                    \time 4/4
                    ffes1
                }
                {
                    \time 7/8
                    gqs2..
                }
                {
                    \time 3/4
                    r2.
                }
                {
                    \time 5/8
                    af2 ~
                    af8
                }
                {
                    \time 5/4
                    bfef1 ~
                    bfef4
                }
                {
                    \time 4/4
                    r1
                }
                {
                    \time 6/8
                    bf2.
                }
                {
                    \time 5/8
                    bfef2 ~
                    bfef8
                }
                {
                    \time 4/4
                    bf1
                }
                {
                    \time 3/4
                    eqf2.
                }
                {
                    \time 5/4
                    r1
                    r4
                }
                {
                    \time 4/4
                    e1
                }
                {
                    \time 7/8
                    eqs2..
                }
                {
                    \time 4/4
                    r1
                }
                {
                    \time 3/4
                    ftes2.
                }
                {
                    \time 7/8
                    fs2..
                }
                {
                    \time 5/4
                    r1
                    r4
                }
                {
                    \time 4/4
                    ffes1
                }
            }
        >>
        \new TimeSignatureContext {
            {
                \time 4/4
                r1
            }
            {
                \time 3/4
                r2.
            }
            {
                \time 4/4
                r1
            }
            {
                \time 7/8
                r2..
            }
            {
                \time 3/4
                r2.
            }
            {
                \time 4/4
                r1
            }
            {
                \time 7/8
                r2..
            }
            {
                \time 3/4
                r2.
            }
            {
                \time 5/8
                r2
                r8
            }
            {
                \time 5/4
                r1
                r4
            }
            {
                \time 4/4
                r1
            }
            {
                \time 6/8
                r2.
            }
            {
                \time 5/8
                r2
                r8
            }
            {
                \time 4/4
                r1
            }
            {
                \time 3/4
                r2.
            }
            {
                \time 5/4
                r1
                r4
            }
            {
                \time 4/4
                r1
            }
            {
                \time 7/8
                r2..
            }
            {
                \time 4/4
                r1
            }
            {
                \time 3/4
                r2.
            }
            {
                \time 7/8
                r2..
            }
            {
                \time 5/4
                r1
                r4
            }
            {
                \time 4/4
                r1
            }
        }
        \new StaffGroup <<
            \context StringStaff = "cello_string_staff" {
                {
                    \time 4/4
                    {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'4 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'8 ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        c'4. \glissando
                        \once \override NoteHead.Y-offset = -0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        c'8
                    }
                }
                {
                    \time 3/4
                    \once \override Glissando.style = #'line
                    \once \override NoteHead.Y-offset = 0.4
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \center-align
                            \vcenter
                                \fraction
                                    3
                                    5
                        }
                    r2. \glissando
                }
                {
                    \time 4/4
                    {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'4. ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        c'2 ~ \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'8 \glissando
                    }
                }
                {
                    \time 7/8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 7/8 {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        c'4. \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'2 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'8 ^\upbow \glissando
                    }
                }
                {
                    \time 3/4
                    {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'2 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'4 ^\upbow ~ \glissando
                    }
                }
                {
                    \time 4/4
                    {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'4. ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        c'8 ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'4 ^\downbow \glissando
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'4
                    }
                }
                {
                    \time 7/8
                    \once \override NoteHead.Y-offset = 2.0
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \center-align
                            \vcenter
                                \fraction
                                    1
                                    1
                        }
                    r2..
                }
                {
                    \time 3/4
                    \once \override Glissando.style = #'line
                    \once \override NoteHead.Y-offset = 1.2
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \center-align
                            \vcenter
                                \fraction
                                    4
                                    5
                        }
                    r2. \glissando
                }
                {
                    \time 5/8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11 {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'8 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'4 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^ \parenthesize \upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'8 ~ \glissando
                    }
                }
                {
                    \time 5/4
                    {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        c'16 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        c'16 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'8 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        c'4. \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'8 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        c'8. \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'16 ^\upbow \glissando
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16
                    }
                }
                {
                    \time 4/4
                    \once \override Glissando.style = #'line
                    \once \override NoteHead.Y-offset = 0.4
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \center-align
                            \vcenter
                                \fraction
                                    3
                                    5
                        }
                    r1 ^\upbow \glissando
                }
                {
                    \time 6/8
                    {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'8. ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        c'16 ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'8 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'8. \glissando
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'8.
                    }
                }
                {
                    \time 5/8
                    \once \override NoteHead.Y-offset = 1.2
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \center-align
                            \vcenter
                                \fraction
                                    4
                                    5
                        }
                    r2
                    \once \override Glissando.style = #'line
                    \once \override NoteHead.Y-offset = 0.4
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \center-align
                            \vcenter
                                \fraction
                                    3
                                    5
                        }
                    r8 ^\downbow \glissando
                }
                {
                    \time 4/4
                    {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'4. \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'8 ^ \parenthesize \upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8. ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'4 \glissando
                    }
                }
                {
                    \time 3/4
                    {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        c'16 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        c'16 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'8. \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        c'8 \glissando
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'8.
                    }
                }
                {
                    \time 5/4
                    \once \override NoteHead.Y-offset = -0.4
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \center-align
                            \vcenter
                                \fraction
                                    2
                                    5
                        }
                    r1
                    \once \override Glissando.style = #'line
                    \once \override NoteHead.Y-offset = -2.0
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \center-align
                            \vcenter
                                \fraction
                                    0
                                    1
                        }
                    r4 ^\downbow \glissando
                }
                {
                    \time 4/4
                    {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'8 ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'8. ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'16 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        c'16 ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'8 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'16 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        c'16 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'8 ^\downbow ~ \glissando
                    }
                }
                {
                    \time 7/8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 14/15 {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'8 ^ \parenthesize \upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'4 ^\downbow ~ \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'16 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'4 ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        c'16 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        c'16 ^\downbow \glissando
                    }
                }
                {
                    \time 4/4
                    {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'16 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'8. ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        c'16 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'16 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        c'8 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'4. ^\upbow \glissando
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16
                    }
                }
                {
                    \time 3/4
                    \once \override Glissando.style = #'line
                    \once \override NoteHead.Y-offset = 0.4
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \center-align
                            \vcenter
                                \fraction
                                    3
                                    5
                        }
                    r2. ^\upbow \glissando
                }
                {
                    \time 7/8
                    {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'16 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        c'16 ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'16 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'8. \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        c'8 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'4 ^\downbow ~ \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 \glissando
                    }
                }
                {
                    \time 5/4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 20/21 {
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'4 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^ \parenthesize \upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        c'16 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'8. ^\upbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        c'16 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        c'16 ^\downbow \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        c'8 \glissando
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \once \override NoteHead.Y-offset = 1.2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        c'4.
                    }
                }
                {
                    \time 4/4
                    \once \override NoteHead.Y-offset = 0.4
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \center-align
                            \vcenter
                                \fraction
                                    3
                                    5
                        }
                    r1
                }
            }
            \context BowStaff = "cello_bow_staff" {
                {
                    \time 4/4
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ]
                    }
                }
                {
                    \time 3/4
                    \once \override Glissando.style = #'line
                    \once \override NoteHead.Y-offset = -2.0
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \center-align
                            \vcenter
                                \fraction
                                    0
                                    1
                        }
                    r2. ^\downbow \glissando
                }
                {
                    \time 4/4
                    \times 16/17 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'16 \glissando [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'16 ^ \parenthesize \upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'16 ^\upbow ] \glissando
                    }
                }
                {
                    \time 7/8
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\downbow \glissando [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^ \parenthesize \downbow ] \glissando
                    }
                }
                {
                    \time 3/4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'8 ^\upbow \glissando [
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8 ^\downbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'8 ^\upbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8 ^\downbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'8 ^\upbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8 ^\downbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'8 ^\upbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #0
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8 ^\downbow ] \glissando
                    }
                }
                {
                    \time 4/4
                    \times 16/19 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'16 ^ \parenthesize \upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ]
                    }
                }
                {
                    \time 7/8
                    \once \override NoteHead.Y-offset = 2.0
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \center-align
                            \vcenter
                                \fraction
                                    1
                                    1
                        }
                    r2..
                }
                {
                    \time 3/4
                    \once \override Glissando.style = #'line
                    \once \override NoteHead.Y-offset = -2.0
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \center-align
                            \vcenter
                                \fraction
                                    0
                                    1
                        }
                    r2. ^\downbow \glissando
                }
                {
                    \time 5/8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow ] \glissando
                    }
                }
                {
                    \time 5/4
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'32 ^\upbow \glissando [
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 ^\downbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'32 ^\upbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 ^\downbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'32 ^\upbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 ^ \parenthesize \downbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'32 ^\upbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 ^\downbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'32 ^\upbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 ^\downbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'32 ^\upbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 ^\downbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'32 ^\upbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 ^\downbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'32 ^\upbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 ^\downbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'32 ^\upbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 ^\downbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'32 ^\upbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 ^\downbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'32 ^\upbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 ^\downbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'32 \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'32 ^\upbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'32 \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'32 \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'32 ^ \parenthesize \upbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'32 \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 ^\downbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'32 ^\upbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 ^\downbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'32 ^\upbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 ^\downbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'32 ^\upbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 ^\downbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'32 ^\upbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'32 \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'32 ^\downbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #0
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'32 ]
                    }
                }
                {
                    \time 4/4
                    \once \override Glissando.style = #'line
                    \once \override NoteHead.Y-offset = -1.0
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \center-align
                            \vcenter
                                \fraction
                                    1
                                    4
                        }
                    r1 ^\downbow \glissando
                }
                {
                    \time 6/8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'16 ^\upbow \glissando [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ]
                    }
                }
                {
                    \time 5/8
                    \once \override NoteHead.Y-offset = -1.0
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \center-align
                            \vcenter
                                \fraction
                                    1
                                    4
                        }
                    r2
                    \once \override Glissando.style = #'line
                    \once \override NoteHead.Y-offset = -2.0
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \center-align
                            \vcenter
                                \fraction
                                    0
                                    1
                        }
                    r8 ^\downbow \glissando
                }
                {
                    \time 4/4
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow ] \glissando
                    }
                }
                {
                    \time 3/4
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'16 \glissando [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'16 ^ \parenthesize \upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ]
                    }
                }
                {
                    \time 5/4
                    \once \override NoteHead.Y-offset = 1.0
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \center-align
                            \vcenter
                                \fraction
                                    3
                                    4
                        }
                    r1
                    \once \override Glissando.style = #'line
                    \once \override NoteHead.Y-offset = 0.0
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \center-align
                            \vcenter
                                \fraction
                                    1
                                    2
                        }
                    r4 ^\downbow \glissando
                }
                {
                    \time 4/4
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'32 ^\upbow \glissando [
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'32 ^\downbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'32 ^\upbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 ^\downbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'32 ^\upbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 ^\downbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'32 ^\upbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 ^\downbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'32 ^\upbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 ^\downbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'32 ^\upbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 ^\downbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'32 ^\upbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 ^ \parenthesize \downbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'32 ^\upbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 ^\downbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'32 ^\upbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 ^\downbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'32 ^\upbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 ^\downbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'32 ^\upbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 ^\downbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'32 ^\upbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 ^\downbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'32 ^\upbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 ^\downbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'32 ^\upbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 ^\downbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'32 ^\upbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'32 ^\downbow \glissando
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #0
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'32 ] \glissando
                    }
                }
                {
                    \time 7/8
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'16 ^ \parenthesize \upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'16 ] \glissando
                    }
                }
                {
                    \time 4/4
                    \times 8/10 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'8 ^\downbow \glissando [
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'8 ^\upbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'8 ^\downbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'8 ^\upbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8 ^\downbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'8 ^\upbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8 ^\downbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'8 ^\upbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'8 ^\downbow \glissando
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #0
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'8 ]
                    }
                }
                {
                    \time 3/4
                    \once \override Glissando.style = #'line
                    \once \override NoteHead.Y-offset = -2.0
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \center-align
                            \vcenter
                                \fraction
                                    0
                                    1
                        }
                    r2. ^\downbow \glissando
                }
                {
                    \time 7/8
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^ \parenthesize \downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow ] \glissando
                    }
                }
                {
                    \time 5/4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 20/21 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        4
                            }
                        c'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 0.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        2
                            }
                        c'16 ^ \parenthesize \upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -1.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        4
                            }
                        c'16 \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ^\upbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        \once \override Glissando.style = #'line
                        \once \override NoteHead.Y-offset = -2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        c'16 ^\downbow \glissando
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        \once \override NoteHead.Y-offset = 2.0
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        c'16 ]
                    }
                }
                {
                    \time 4/4
                    \once \override NoteHead.Y-offset = 1.0
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \once \override NoteHead.text = \markup {
                        \center-align
                            \vcenter
                                \fraction
                                    3
                                    4
                        }
                    r1
                }
            }
            \context BeamStaff = "cello_beam_staff" {
                {
                    \time 4/4
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        d''''16 [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        d''''16 ]
                    }
                }
                {
                    \time 3/4
                    r2.
                }
                {
                    \time 4/4
                    \times 16/17 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        d''''16 [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        d''''16 ]
                    }
                }
                {
                    \time 7/8
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        d''''16 [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        d''''16 ]
                    }
                }
                {
                    \time 3/4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/8 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #1
                        d''''8 [
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #0
                        d''''8 ]
                    }
                }
                {
                    \time 4/4
                    \times 16/19 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        d''''16 [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        d''''16 ]
                    }
                }
                {
                    \time 7/8
                    r2..
                }
                {
                    \time 3/4
                    r2.
                }
                {
                    \time 5/8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        d''''16 [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        d''''16 ]
                    }
                }
                {
                    \time 5/4
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #3
                        d''''32 [
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #0
                        d''''32 ]
                    }
                }
                {
                    \time 4/4
                    r1
                }
                {
                    \time 6/8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        d''''16 [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        d''''16 ]
                    }
                }
                {
                    \time 5/8
                    r2
                    r8
                }
                {
                    \time 4/4
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        d''''16 [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        d''''16 ]
                    }
                }
                {
                    \time 3/4
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        d''''16 [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        d''''16 ]
                    }
                }
                {
                    \time 5/4
                    r1
                    r4
                }
                {
                    \time 4/4
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #3
                        d''''32 [
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #3
                        d''''32
                        \set stemLeftBeamCount = #3
                        \set stemRightBeamCount = #0
                        d''''32 ]
                    }
                }
                {
                    \time 7/8
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        d''''16 [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        d''''16 ]
                    }
                }
                {
                    \time 4/4
                    \times 8/10 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #1
                        d''''8 [
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #1
                        d''''8
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #0
                        d''''8 ]
                    }
                }
                {
                    \time 3/4
                    r2.
                }
                {
                    \time 7/8
                    {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        d''''16 [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        d''''16 ]
                    }
                }
                {
                    \time 5/4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 20/21 {
                        \set stemLeftBeamCount = #0
                        \set stemRightBeamCount = #2
                        d''''16 [
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        d''''16
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #0
                        d''''16 ]
                    }
                }
                {
                    \time 4/4
                    r1
                }
            }
            \new Staff {
                {
                    \time 4/4
                    \set Staff.instrumentName = \markup { Cello }
                    \set Staff.shortInstrumentName = \markup { Vc. }
                    \clef "bass"
                    eef1
                }
                {
                    \time 3/4
                    r2.
                }
                {
                    \time 4/4
                    e1
                }
                {
                    \time 7/8
                    eef2..
                }
                {
                    \time 3/4
                    e2.
                }
                {
                    \time 4/4
                    ees1
                }
                {
                    \time 7/8
                    r2..
                }
                {
                    \time 3/4
                    r2.
                }
                {
                    \time 5/8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11 {
                        ces4 ~
                        \set stemLeftBeamCount = #2
                        \set stemRightBeamCount = #2
                        ces16 [ ]
                        cqs4.
                    }
                }
                {
                    \time 5/4
                    {
                        ces2
                        c4.
                        btes,4
                        \set stemLeftBeamCount = #1
                        \set stemRightBeamCount = #0
                        c8 [ ]
                    }
                }
                {
                    \time 4/4
                    r1
                }
                {
                    \time 6/8
                    aef,2.
                }
                {
                    \time 5/8
                    r2
                    r8
                }
                {
                    \time 4/4
                    aqf,1
                }
                {
                    \time 3/4
                    btes,2.
                }
                {
                    \time 5/4
                    r1
                    r4
                }
                {
                    \time 4/4
                    c1
                }
                {
                    \time 7/8
                    ces2..
                }
                {
                    \time 4/4
                    c1
                }
                {
                    \time 3/4
                    r2.
                }
                {
                    \time 7/8
                    eqs2..
                }
                {
                    \time 5/4
                    e1 ~
                    e4
                }
                {
                    \time 4/4
                    r1
                }
            }
        >>
    >>
}