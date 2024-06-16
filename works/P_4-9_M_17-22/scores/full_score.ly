\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  system-system-spacing.basic-distance = #20
  system-system-spacing.minimum-distance = #20
  systems-per-page = #4
}

\book {
  \bookpart {
    \section "P.4" "Symphonia prima"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \P-IVSymphoniaPrimaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \P-IVSymphoniaPrimaViolinoII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
            % \transpose c c,
            \P-IVSymphoniaPrimaBassoContinuo
          }
        >>
        \new FiguredBass { \P-IVSymphoniaPrimaBassFigures }
      >>
      \layout { }
      \midi { \tempo4 = 100 }
    }
  }
  \bookpart {
    \section "M.17" "Sonata prima"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \P-IVSonataPrimaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \P-IVSonataPrimaViolinoII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \P-IVSonataPrimaBassoContinuo
          }
        >>
        \new FiguredBass { \P-IVSonataPrimaBassFigures }
      >>
      \layout { }
      \midi { \tempo4 = 100 }
    }
  }
  \bookpart {
    \section "P.5" "Symphonia secunda"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \P-IVSymphoniaSecundaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \P-IVSymphoniaSecundaViolinoII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \P-IVSymphoniaSecundaBassoContinuo
          }
        >>
        \new FiguredBass { \P-IVSymphoniaSecundaBassFigures }
      >>
      \layout { }
      \midi { \tempo4 = 100 }
    }
  }
  \bookpart {
    \section "M.18" "Sonata secunda"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \P-IVSonataSecundaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \P-IVSonataSecundaViolinoII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \P-IVSonataSecundaBassoContinuo
          }
        >>
        \new FiguredBass { \P-IVSonataSecundaBassFigures }
      >>
      \layout { }
      \midi { \tempo4 = 100 }
    }
  }
  \bookpart {
    \section "P.6" "Symphonia tertia"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \P-IVSymphoniaTertiaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \P-IVSymphoniaTertiaViolinoII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \P-IVSymphoniaTertiaBassoContinuo
          }
        >>
        \new FiguredBass { \P-IVSymphoniaTertiaBassFigures }
      >>
      \layout { }
      \midi { \tempo4 = 100 }
    }
  }
  \bookpart {
    \section "M.19" "Sonata tertia"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \P-IVSonataTertiaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \P-IVSonataTertiaViolinoII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \P-IVSonataTertiaBassoContinuo
          }
        >>
        \new FiguredBass { \P-IVSonataTertiaBassFigures }
      >>
      \layout { }
      \midi { \tempo4 = 100 }
    }
  }
  \bookpart {
    \section "P.7" "Symphonia quarta"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \P-IVSymphoniaQuartaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \P-IVSymphoniaQuartaViolinoII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \P-IVSymphoniaQuartaBassoContinuo
          }
        >>
        \new FiguredBass { \P-IVSymphoniaQuartaBassFigures }
      >>
      \layout { }
      \midi { \tempo4 = 100 }
    }
  }
  \bookpart {
    \section "M.20" "Sonata quarta"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \P-IVSonataQuartaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \P-IVSonataQuartaViolinoII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \P-IVSonataQuartaBassoContinuo
          }
        >>
        \new FiguredBass { \P-IVSonataQuartaBassFigures }
      >>
      \layout { }
      \midi { \tempo4 = 100 }
    }
  }
  \bookpart {
    \section "P.8" "Symphonia quinta"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \P-IVSymphoniaQuintaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \P-IVSymphoniaQuintaViolinoII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \P-IVSymphoniaQuintaBassoContinuo
          }
        >>
        \new FiguredBass { \P-IVSymphoniaQuintaBassFigures }
      >>
      \layout { }
      \midi { \tempo4 = 100 }
    }
  }
  \bookpart {
    \section "M.21" "Sonata quinta"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \P-IVSonataQuintaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \P-IVSonataQuintaViolinoII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \P-IVSonataQuintaBassoContinuo
          }
        >>
        \new FiguredBass { \P-IVSonataQuintaBassFigures }
      >>
      \layout { }
      \midi { \tempo4 = 100 }
    }
  }
  \bookpart {
    \section "P.9" "Symphonia sexta"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \P-IVSymphoniaSextaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \P-IVSymphoniaSextaViolinoII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \P-IVSymphoniaSextaBassoContinuo
          }
        >>
        \new FiguredBass { \P-IVSymphoniaSextaBassFigures }
      >>
      \layout { }
      \midi { \tempo4 = 100 }
    }
  }
  \bookpart {
    \section "M.22" "Sonata sexta"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \P-IVSonataSextaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \P-IVSonataSextaViolinoII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \P-IVSonataSextaBassoContinuo
          }
        >>
        \new FiguredBass { \P-IVSonataSextaBassFigures }
      >>
      \layout { }
      \midi { \tempo4 = 100 }
    }
  }
}
