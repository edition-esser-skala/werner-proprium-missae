\version "2.24.0"

F-XV-Alto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/2 \tempoF-XV \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    r1 d
    e2 fis g e
    fis g1 fis2
    g r r1
    r r2 a %5
    g e fis1
    \time 2/2 \markTimeSig #'(2 2) e2 fis
    \time 4/2 \markTimeSig #'(4 2) g h, c d
    g, r r d'
    g fis e2. e4 %10
    dis1 r
    r r2 d
    e fis g1
    e2 g1 fis2
    g1 fis %15
    e2. e4 d1
    r r2 a'
    fis d g1
    e r2 fis
    d h g' e %20
    fis fis g1~
    g2 fis4( e) fis2 fis
    g\breve \bar ":|."
    \time 4/1 \markTimeSig #'(4 1) g\breve g\fermata \bar "|." %24 finis
  }
}

F-XV-AltoLyricsA = \lyricmode {
  Do --
  ctor e -- gre -- gi --
  e, Pau -- _
  le,
  et %5
  men -- te po --
  lum trans --
  fer -- re sa -- ta --
  ge, trans --
  fer -- re sa -- ta -- %10
  ge,
  do --
  nec per -- fe --
  ctum lar -- gi --
  a -- tur %15
  ple -- ni -- us,
  e --
  va -- cu -- a --
  to, e --
  va -- cu -- a -- to %20
  quod ex par --
  te __ ge -- ri --
  mus.
  A -- men. %24 finis
}

F-XV-AltoLyricsB = \lyricmode {
  Sit
  Tri -- ni -- ta -- ti
  glo -- _ ri --
  a,
  ho -- %5
  nor po -- te --
  stas et
  iu -- bi -- la -- ti --
  o, et
  iu -- bi -- la -- ti -- %10
  o,
  in
  u -- ni -- ta --
  te, ma -- _
  net im -- %15
  pe -- ri -- um
  ex
  tunc et mo --
  do, ex
  tunc et mo -- do %20
  per ae -- ter --
  na __ sae -- cu --
  la. %23 finis
}
