\version "2.24.0"

markDaCapo = {
  \once \override Score.RehearsalMark.break-visibility = ##(#t #t #f)
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "da capo"
}

tempoD-I-VIII-Veni = \tempoMarkup "Presto"
tempoD-I-VIII-QuiDiceris = \tempoMarkup "Adagio"
tempoD-I-VIII-Accende = \tempoMarkup "Vivace"
tempoD-I-VIII-DeoPatri = \tempoMarkup "Presto"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/chords.ly"
\include "notes/org.ly"
