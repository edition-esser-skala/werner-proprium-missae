\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "167" "Ecce panis angelorum"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \CLXVIIOrgano }
        \new FiguredBass { \CLXVIIBassFigures }
      >>
    }
  }
}
