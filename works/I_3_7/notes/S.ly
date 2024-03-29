\version "2.24.0"

I-III-VII-Soprano = {
  \relative c' {
    \clef treble
    \key g \major \time 12/8 \tempoI-III-VII \autoBeamOff
    \mvTr d'8\fE^\tutti d d g d g d h d h g r
    r4 r8 a a a d a d a fis a
    fis d r r4 r8 a' a a fis16[( g a g fis e]
    d4) r8 d' d d h16[( c d c h a] g4) r8
    g' g g e16[ f g f e d] c[ d e d c h] a[ h c h a g] %5
    fis!4 r8 d' d, fis g4 e'8 h4 a8
    g h h h dis h e4 e,8 r r e'
    dis16([ cis? h cis? dis e] fis8) h, fis' g4. fis8([ g)] fis
    e([ g16 fis g8] d) g, h c4. h8 e e
    e2. e %10
    r8 d f e r r e r r f a, gis
    a c a d4 d8 r d h g'4 g8
    r c, e d g,16[ a h g] c[ h a g a h] c[ h c d e fis]
    g8 r r h, r r cis r r d r r
    d r r cis r r d4 a8 d4 d8 %15
    h([ a)] g e'4. d8 d d d4 d8
    r d d d4 d8 r d g e c16[ d e c]
    d8[ g,16 a h g] c[ h c d e fis] g8^\critnote r r fis r r
    r g e d4. d8 h a h d a
    h r r a r r g4 r8 r4 r8\fermata \bar "|." %20 finis
  }
}

I-III-VII-SopranoLyrics = \lyricmode {
  Re -- gi -- na coe -- li, lae -- ta -- re, lae -- ta -- re,
  re -- gi -- na coe -- li, lae -- ta -- re, lae --
  ta -- re, al -- le -- lu -- ia, __
  al -- le -- lu -- ia, __
  al -- le -- lu -- ia, __ _ _ %5
  _ al -- le -- lu -- ia, al -- le -- lu --
  ia, qui -- a quem me -- ru -- i -- sti por --
  ta -- re, por -- ta -- re, __ por --
  ta -- re, por -- ta -- re, al -- le --
  lu -- ia, %10
  al -- le -- lu -- ia, al -- le -- lu --
  ia, re -- sur -- re -- xit, si -- cut di -- xit,
  al -- le -- lu -- ia, __ _ _
  _ _ _ al --
  le -- lu -- ia, o -- ra pro %15
  no -- bis De -- um, al -- le -- lu -- ia,
  al -- le -- lu -- ia, al -- le -- lu -- ia, __
  _ _ _ _
  al -- le -- lu -- ia, al -- le -- lu -- ia, al --
  le -- lu -- ia. %20 finis
}
