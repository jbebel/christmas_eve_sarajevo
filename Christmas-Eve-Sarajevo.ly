\version "2.24.1"
\language "english"

\header {
  title = "Christmas Eve"
  subtitle = "Sarajevo 12/24"
  composer = "Paul O‘Neill"
  arranger = "Arr. Joel Ebel"
  % Remove default LilyPond tagline
  tagline = ##f
}

\paper {
  #(set-paper-size "letter")
}

global = {
  \key e \minor
  \time 4/4
  \partial 8
  \tempo \markup "Medium Rock" 4=82
  s8 |
  s1*3 |
  \time 2/4
  s2
  \time 4/4
  s1*5
  s1
  \time 3/4
  \tempo \markup "Fast Rock" 4=186
  \barNumberCheck 11
  s2.*8
  \barNumberCheck 19
  s2.*8
  \barNumberCheck 27
  s2.*8
  \barNumberCheck 35
  s2.*8
  \barNumberCheck 43
  s2.*12
  \barNumberCheck 55
  s2.*8
  \barNumberCheck 63
  s2.*12
  \barNumberCheck 75
  s2.*8
  \barNumberCheck 83
  s2.*8
  \barNumberCheck 91
  s2.*8
  \barNumberCheck 99
  s2.*8
  \barNumberCheck 107
  s2.*8
  \barNumberCheck 115
  s2.*8
  \barNumberCheck 123
  s2.*8
  \barNumberCheck 131
  s2.*8
  \barNumberCheck 139
  s2.*12
  \barNumberCheck 151
  s2.*8
  \barNumberCheck 159
  s2.*8
  \barNumberCheck 167
  s2.*9
  \fine
  \barNumberCheck 176
}

violin = \relative c'' {

}

electricGuitar = \relative c' {
  b,8\p^\markup {\small "Clean Electric"}
  <<
    {
      r8 g' fs4 ~ fs8 g fs4 ~ |
      fs8 g fs4 ~ fs8 g fs4 ~ |
      fs8 g fs4 ~ fs8 g fs4 ~ |
      fs8 g fs4 ~ |
      fs8 g fs4 ~ fs8 g fs4 ~ |
      fs8 g fs4 ~ fs8 g fs4 ~ |
      fs8 g fs4 ~ fs8 g fs4 ~ |
      fs8 g fs4 ~ fs8 g fs4 ~ |
      fs8 g fs4 ~ fs8 g fs4 ~ |
      fs8 g fs4 ~ fs8 g fs4 |
    }
    \\
    {
      e4. b8 e4. b8 |
      e4. b8 e4. b8 |
      e4. b8 e4. b8 |
      e4. b8 |
      e4. b8 e4. b8 |
      e4. b8 e4. b8 |
      e4. b8 e4. b8 |
      e4. b8 e4. b8 |
      e4. b8 e4. b8 |
      e4. b8 e4. b8^\fermata |
    }

  >>
  \barNumberCheck 11
  \set Staff.midiInstrument = "distorted guitar"
  <b e>4\f^\markup {\small "Distortion"} b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  \barNumberCheck 19
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  \barNumberCheck 27
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  \barNumberCheck 35
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  \barNumberCheck 43
  <e, b' e>2. |
  <g d' g> |
  <c g' c> |
  <e b' e> |
  <b fs' b> ~ |
  <b fs' b> |
  <b fs' b> ~ |
  <b fs' b> |
  <b fs' b> |
  <b fs' b> |
  <b fs' b> |
  <b fs' b>4 <b fs' b>4 <b fs' b>4 |
  \barNumberCheck 55
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  \barNumberCheck 63
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4\decresc b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  \barNumberCheck 75
  <b e>4\p b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  \barNumberCheck 83
  <b e>4\cresc b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  \barNumberCheck 91
  <b e>4\mp\cresc b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  \barNumberCheck 99
  <b e>4\mf b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  \barNumberCheck 107
  <b e>4\f b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  \barNumberCheck 115
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  <b e>4 b8 e b b |
  \barNumberCheck123
  e'4\ff e8 e d c |
  b4 b8 b a g |
  a4 a8 a b a |
  e4 e8 e e4 |
  <b fs' b>2. ~ |
  <b fs' b> |
  <b fs' b> ~ |
  <b fs' b> |
  \barNumberCheck 131
  g''4 fs8 g e4 |
  R2.
  g4 fs8 g e4 |
  R2.
  g,4 fs8 g e4 |
  g4 fs8 g e4 |
  b'4 a8 b g4 |
  b4 a8 b g4 |
  \barNumberCheck 139
  e'4 e8 e d c |
  b4 b8 b a g |
  a4 a8 a b a |
  e4 e8 e e4 |
  <b fs' b>2. ~ |
  <b fs' b> |
  <b fs' b> ~ |
  <b fs' b> |
  <b fs' b> |
  <b fs' b> |
  <b fs' b> |
  <b fs' b>4 <b fs' b> <b fs' b> |
  \barNumberCheck 151
  e2.-> |
  d-> |
  c-> |
  b-> |
  e-> |
  d-> |
  c-> |
  b-> |
  \barNumberCheck 159
  \tuplet 3/2 4 {
    b''8( a g) fs( e d ) c( b a) |
    g( a b) c( d e) fs( g a) |
    b( a g) fs( e d ) c( b a) |
    g( a b) c( d e) fs( g a) |
    b( a g) fs( e d ) c( b a) |
    g( a b) c( d e) fs( g a) |
    b( a g) fs( e d ) c( b a) |
    g( a b) c( d e) fs( g a) |
  }
  \barNumberCheck 167
  g,2.-> |
  a-> |
  b->|
  d-> |
  <e, b' e>-> ~ |
  <e b' e> ~ |
  <e b' e> ~ |
  <e b' e> |
  <e b' e>4-> r4 r4 |
  \barNumberCheck 176

}

electricBass = \relative c, {
  r8 |
  R1*3 |
  R2 |
  R1*5 |
  R1\fermata |
  \barNumberCheck 11
  e,4->\f e8 e e e |
  e4-> e8 e e e |
  e4-> e8 e e e |
  e4-> e8 e e e |
  e4-> e8 e e e |
  e4-> e8 e e e |
  e4-> e8 e e e |
  e4-> e e |
  \barNumberCheck 19
  e4-> e8 e e e |
  e4-> e8 e e e |
  e4-> e8 e e e |
  e4-> e e |
  e4-> e8 e e e |
  e4-> e8 e e e |
  e4-> e8 e e e |
  e4-> e e |
  \barNumberCheck 27
  e4-> e8 e e e |
  e4-> e8 e e e |
  e4-> e8 e e e |
  e4-> e e |
  e4-> e8 e e e |
  e4-> e8 e e e |
  e4-> e8 e e e |
  e4-> e e |
  \barNumberCheck 35
  e4-> e8 e e e |
  e4-> e8 e e e |
  e4-> e8 e e e |
  e4-> e8 e e e |
  e4-> e8 e e e |
  e4-> e8 e e e |
  e4-> e8 e e e |
  e4-> e8 e e e |
  \barNumberCheck 43
  e4-> e8 e e fs |
  g4-> g8 g a b |
  c4-> c8 c d c |
  e4-> e8 e e4 |
  b2.-> ~ |
  b |
  b-> ~ |
  b |
  b-> |
  b-> |
  b-> |
  b4-> b b |
  \barNumberCheck 55
  e,-> r r |
  R2.*2
  r4 r e'-> |
  e-> d-> c-> |
  c-> b-> a-> |
  b-> a-> g-> |
  g-> fs-> e-> |
  \barNumberCheck 63
  e2. |
  R2.*2 |
  r4 r e'-> |
  e-> d-> c-> |
  c-> b-> a-> |
  b-> a-> g-> |
  g-> fs-> e-> |
  e2.\decresc ~ |
  e ~ |
  e ~ |
  e ~ |
  \barNumberCheck 75
  e\p ~ |
  e ~ |
  e ~ |
  e ~ |
  e ~ |
  e ~ |
  e ~ |
  e ~ |
  \barNumberCheck 83
  e\cresc ~ |
  e ~ |
  e ~ |
  e ~ |
  e ~ |
  e ~ |
  e ~ |
  e ~ |
  \barNumberCheck 91
  e\mp\cresc ~ |
  e ~ |
  e ~ |
  e ~ |
  e ~ |
  e ~ |
  e ~ |
  e ~ |
  \barNumberCheck 99
  e4->\mf e8 e e e |
  e4-> e8 e e e |
  e4-> e8 e e e |
  e4 e e |
  e4-> e8 e e e |
  e4-> e8 e e e |
  e4-> e8 e e e |
  e4 e e |
  \barNumberCheck 107
  e4->\f e8 e e e |
  e4-> e8 e e e |
  e4-> e8 e e e |
  e4 e e |
  e4-> e8 e e e |
  e4-> e8 e e e |
  e4-> e8 e e e |
  e4 e e |
  \barNumberCheck 115
  e4-> e8 e e e |
  e4-> e8 e e e |
  e4-> e8 e e e |
  e4 e e |
  e4-> e8 e e e |
  e4-> e8 e e e |
  e4-> e8 e e e |
  e4 e e |
  \barNumberCheck 123
  e4->\ff e8 e e fs |
  g4-> g8 g a b |
  c4-> c8 c d c |
  e4-> e8 e e4 |
  b2.-> ~ |
  b |
  b-> ~ |
  b |
  \barNumberCheck 131
  R2. |
  e,4-> e8 e e4 |
  R2. |
  e4-> e8 e e4 |
  e4-> e8 e e4 |
  e4-> e8 e e4 |
  e4-> e8 e e4 |
  e4-> e8 e e4 |
  \barNumberCheck 139
  e4-> e8 e e fs |
  g4-> g8 g a b |
  c4-> c8 c d c |
  e4-> e8 e e4 |
  b2.-> ~ |
  b |
  b-> ~ |
  b |
  b-> |
  b-> |
  b-> |
  b4-> b b |
  \barNumberCheck 151
  e2.-> |
  d-> |
  c-> |
  b-> |
  e-> |
  d-> |
  c-> |
  b-> |
  \barNumberCheck 159
  e,4-> e8 e e4 |
  e4-> e8 e e4 |
  e4-> e8 e e4 |
  e4-> e8 e e4 |
  e4-> e8 e e4 |
  e4-> e8 e e4 |
  e4-> e8 e e4 |
  e4-> e8 e e4 |
  \barNumberCheck 167
  e-> r r |
  e-> r r |
  e-> r r |
  e-> r r |
  e2.-> ~ |
  e ~ |
  e ~ |
  e |
  e4-> r r |
  \barNumberCheck 176
}

trumpetC = \relative c'' {

}

right = \relative c'' {

}

left = \relative c' {

}

tubularBells = \relative c'' {
  r8 |
  R1*3 |
  R2 |
  R1*5 |
  R1\fermata |
  \barNumberCheck 11
  R2.*7
  r4 r e,
  \barNumberCheck 19
  e2 b'4 |
  b2 a4 |
  g2 fs4 |
  e2. |
  R2.*3
  r4 r e |
  \barNumberCheck 27
  e2 b'4 |
  b2 a4 |
  g2 fs4 |
  e2. |
  R2.*4
  \barNumberCheck 35
  s2.*8
  \barNumberCheck 43
  s2.*12
  \barNumberCheck 55
  s2.*8
  \barNumberCheck 63
  s2.*12
  \barNumberCheck 75
  s2.*8
  \barNumberCheck 83
  s2.*8
  \barNumberCheck 91
  s2.*8
  \barNumberCheck 99
  s2.*8
  \barNumberCheck 107
  s2.*8
  \barNumberCheck 115
  s2.*8
  \barNumberCheck 123
  s2.*8
  \barNumberCheck 131
  s2.*8
  \barNumberCheck 139
  s2.*12
  \barNumberCheck 151
  s2.*8
  \barNumberCheck 159
  s2.*8
  \barNumberCheck 167
  s2.*9
  \fine
  \barNumberCheck 176
}

drum = \drummode {
  r8 |
  R1*3 |
  R2 |
  R1*5 |
  R1\fermata |
  \barNumberCheck 11
  <<
    { cymc2. }
    \\
    { bd4 r r }
    \\
    { toml4 8 8 8 8 }
  >> |
  \repeat percent 7 {
    <<
      { toml4 8 8 8 8 }
      \\
      { bd4 r r }
    >> |
  }
  \barNumberCheck 19
  <<
    { cymc2. }
    \\
    { bd4 r r }
    \\
    { toml4 8 8 8 8 }
  >> |
  \repeat percent 2 {
    <<
      { toml4 8 8 8 8 }
      \\
      { bd4 r r }
    >> |
  }
  <<
    { toml4 4 4 }
    \\
    { bd4 r r }
  >> |
  <<
    { cymc2. }
    \\
    { bd4 r r }
    \\
    { toml4 8 8 8 8 }
  >> |
  \repeat percent 2 {
    <<
      { toml4 8 8 8 8 }
      \\
      { bd4 r r }
    >> |
  }
  <<
    { toml4 4 4 }
    \\
    { bd4 r r }
  >> |
  \barNumberCheck 27
  <<
    { cymc2. }
    \\
    { bd4 r r }
    \\
    { toml4 8 8 8 8 }
  >> |
  \repeat percent 2 {
    <<
      { toml4 8 8 8 8 }
      \\
      { bd4 r r }
    >> |
  }
  <<
    { toml4 4 4 }
    \\
    { bd4 r r }
  >> |
  <<
    { cymc2. }
    \\
    { bd4 r r }
    \\
    { toml4 8 8 8 8 }
  >> |
  \repeat percent 2 {
    <<
      { toml4 8 8 8 8 }
      \\
      { bd4 r r }
    >> |
  }
  <<
    { toml4 4 4 }
    \\
    { bd4 r r }
  >> |
  \barNumberCheck 35
  <<
    { cymc2. }
    \\
    { bd4 r r }
    \\
    { toml4 8 8 8 8 }
  >> |
  \repeat percent 7 {
    <<
      { toml4 8 8 8 8 }
      \\
      { bd4 r r }
    >> |
  }
  \barNumberCheck 43
  \repeat percent 4 {
    <<
      { cymc2. }
      \\
      { bd4 r r }
      \\
      { toml4 8 8 8 8 }
    >> |
  }
  \repeat percent 2 {
    <<
      { <cymr toml>4}
      \\
      { bd4 }
    >> r4 r |
    r r toml |
  }
  \repeat percent 4 {
    <<
      { <cymr toml>4}
      \\
      { bd4 }
    >> r4 r |
  }
  \barNumberCheck 55
  <<
    { <cymr toml>4}
    \\
    { bd4 }
  >> r4 r |
  R2.*2
  r4 r toml
  <<
    { cymc2. }
    \\
    { bd4 r r }
    \\
    { toml4 4 4 }
  >> |
  \repeat percent 3 {
    toml4 4 4 |
  }
  \barNumberCheck 63
  <<
    { <cymr toml>4 }
    \\
    {bd4}
  >> r4 r |
  R2.*2
  r4 r toml
  <<
    { cymc2. }
    \\
    { bd4 r r }
    \\
    { toml4 4 4 }
  >> |
  \repeat percent 3 {
    toml4 4 4 |
  }
  <<
    { <cymr toml>4 }
    \\
    {bd4}
  >> r4 r |
  R2.*3
  \barNumberCheck 75
  R2.*8
  \barNumberCheck 83
  R2.*7
  cymc2.:32\p\< ~ |
  \barNumberCheck 91
  cymc2.\mp |
  R2.*2
  cymc2.:32\p\< ~ |
  cymc2.\mp |
  R2.
  <<
    {
      cymc2.:32\p\< ~ |
      cymc2.:32 ~ |
      \barNumberCheck 99
      cymc2.\mf
    }
    \\
    {
      s2.*2 |
      bd4 r r
    }
    \\
    {
      s2.*2 |
      toml4 8 8 8 8
    }
  >> |
  \repeat percent 2 {
    <<
      { toml4 8 8 8 8 }
      \\
      { bd4 r r }
    >> |
  }
  <<
    { toml4 4 4 }
    \\
    { bd4 r r }
  >> |
  \repeat percent 3 {
    <<
      { toml4 8 8 8 8 }
      \\
      { bd4 r r }
    >> |
  }
  <<
    { toml4 4 4 }
    \\
    { bd4 r r }
  >> |
  \barNumberCheck 107
  <<
    { cymc2. }
    \\
    { bd4 r r }
    \\
    { toml4 8 8 8 8 }
  >> |
  \repeat percent 2 {
    <<
      { toml4 8 8 8 8 }
      \\
      { bd4 r r }
    >> |
  }
  <<
    { toml4 4 4 }
    \\
    { bd4 r r }
  >> |
  <<
    { cymc2. }
    \\
    { bd4 r r }
    \\
    { toml4 8 8 8 8 }
  >> |
  \repeat percent 2 {
    <<
      { toml4 8 8 8 8 }
      \\
      { bd4 r r }
    >> |
  }
  <<
    { toml4 4 4 }
    \\
    { bd4 r r }
  >> |
  \barNumberCheck 115
  <<
    { cymc2. }
    \\
    { bd4 r r }
    \\
    { toml4 8 8 8 8 }
  >> |
  \repeat percent 2 {
    <<
      { toml4 8 8 8 8 }
      \\
      { bd4 r r }
    >> |
  }
  <<
    { toml4 4 4 }
    \\
    { bd4 r r }
  >> |
  <<
    { cymc2. }
    \\
    { bd4 r r }
    \\
    { toml4 8 8 8 8 }
  >> |
  \repeat percent 2 {
    <<
      { toml4 8 8 8 8 }
      \\
      { bd4 r r }
    >> |
  }
  <<
    { toml4 4 4 }
    \\
    { bd4 r r }
  >> |
  \barNumberCheck 123
  \repeat percent 4 {
    <<
      { cymc2. }
      \\
      { bd4 r r }
      \\
      { toml4 8 8 8 8 }
    >> |
  }
  <<
    { <cymr toml>4}
    \\
    { bd4 }
  >> r4 r |
  r r toml |
  <<
    { <cymr toml>4}
    \\
    { bd4 }
  >> r4 r |
  r r toml |
  \barNumberCheck 131
  R2. |
  <<
    { cymc2. }
    \\
    { bd4 r r }
    \\
    { toml4 8 8 8 8 }
  >> |
  R2. |
  <<
    { cymc2. }
    \\
    { bd4 r r }
    \\
    { toml4 8 8 8 8 }
  >> |
  \repeat percent 4 {
    <<
      { toml4 8 8 8 8 }
      \\
      { bd4 r r }
    >> |
  }
  \barNumberCheck 139
  \repeat percent 4 {
    <<
      { cymc2. }
      \\
      { bd4 r r }
      \\
      { toml4 8 8 8 8 }
    >> |
  }
  <<
    { <cymr toml>4}
    \\
    { bd4 }
  >> r4 r |
  r r toml |
  <<
    { <cymr toml>4}
    \\
    { bd4 }
  >> r4 r |
  r r toml |
  \repeat percent 3 {
    <<
      { <cymr toml>4}
      \\
      { bd4 }
    >> r4 r |
  }
  <<
    { <cymr toml>4 4 4 }
    \\
    { bd4 4 4 }
  >>
  \barNumberCheck 151
  \repeat percent 3 {
    <<
      { <cymr toml>4}
      \\
      { bd4 }
    >> r4 r |
  }
  <<
    { <cymr toml>4 4 4 }
    \\
    { bd4 4 4 }
  >>
  \repeat percent 3 {
    <<
      { <cymr toml>4}
      \\
      { bd4 }
    >> r4 r |
  }
  <<
    { <cymr toml>4 4 4 }
    \\
    { bd4 4 4 }
  >>
  \barNumberCheck 159
  <<
    { cymc2. }
    \\
    { bd4 r r }
    \\
    { toml4 8 8 8 8 }
  >> |
  \repeat percent 7 {
    <<
      { toml4 8 8 8 8 }
      \\
      { bd4 r r }
    >> |
  }
  \barNumberCheck 167
  \repeat percent 5 {
    <<
      { <cymr toml>4}
      \\
      { bd4 }
    >> r4 r |
  }
  R2.
  cymc2.:32 ~ |
  cymc2.:32 |
  <<
    { <cymr toml>4}
    \\
    { bd4 }
  >> r4 r |
  \fine
  \barNumberCheck 176
}

violinPart = \new Staff \with {
  instrumentName = "Vl."
  midiInstrument = "violin"
} <<
  \global
  \violin
>>

electricGuitarPart = \new Staff \with {
  midiInstrument = "electric guitar (clean)"
  instrumentName = "E.Gt."
} {
  \clef "treble_8" <<
    \global
    \electricGuitar
  >>
}

electricBassPart = \new Staff \with {
  midiInstrument = "electric bass (finger)"
  instrumentName = "E.Bs."
} {
  \clef "bass_8" <<
    \global
    \electricBass
  >>
}

trumpetCPart = \new Staff \with {
  instrumentName = "Tr.C."
  midiInstrument = "trumpet"
} <<
  \global
  \trumpetC
>>

pianoPart = \new PianoStaff \with {
  instrumentName = "Pno."
} <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  } <<
    \global
    \right
  >>
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  } {
    \clef bass <<
      \global
      \left
    >>
  }
>>

tubularBellsPart = \new Staff \with {
  instrumentName = "Tub."
  midiInstrument = "tubular bells"
} <<
  \global
  \tubularBells
>>

drumsPart = \new DrumStaff \with {
  \consists "Instrument_name_engraver"
  instrumentName = "Dr."
} <<
  \global
  \drum
>>

\score {
  <<
    \violinPart
    \electricGuitarPart
    \electricBassPart
    \trumpetCPart
    \pianoPart
    \tubularBellsPart
    \drumsPart
  >>
  \layout { }
  \midi { }
}
