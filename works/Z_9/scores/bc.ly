\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "Z.9 · 1" "Larghetto – Vivace – Adagio"
    \addTocEntry
    \score {
      <<
        \new Staff { \Z-IX-ICello }
        \new FiguredBass { \Z-IX-IBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Largo – Allegro – Adagio"
    \addTocEntry
    \score {
      <<
        \new Staff { \Z-IX-IICello }
        \new FiguredBass { \Z-IX-IIBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Adagio ma poco – Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \Z-IX-IIICello }
        \new FiguredBass { \Z-IX-IIIBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Grave – Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \Z-IX-IVCello }
        \new FiguredBass { \Z-IX-IVBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Adagio ma poco – Allegro – Adagio"
    \addTocEntry
    \score {
      <<
        \new Staff { \Z-IX-VCello }
        \new FiguredBass { \Z-IX-VBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Adagio ma poco – Vivace"
    \addTocEntry
    \score {
      <<
        \new Staff { \Z-IX-VICello }
        \new FiguredBass { \Z-IX-VIBassFigures }
      >>
    }
  }
}
