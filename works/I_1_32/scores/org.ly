\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I.1.32" "Alma Redemptoris mater"
    \addTocEntry
    \score {
      <<
        \new Staff { \I-I-XXXII-Organo }
        \new FiguredBass { \I-I-XXXII-BassFigures }
      >>
    }
  }
}
