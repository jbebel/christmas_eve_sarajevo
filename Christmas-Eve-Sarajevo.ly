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
  r8 |
  R1 |
  r2 r4 r8 \ottava #-1 d,,\upbow\mf |
  e(\downbow b') b( a) g( fs) e( d) |
  e( fs) g( a) |
  b1\> |
  r2\! r4 r8 d,\upbow\mf |
  e( b') b( a) g( fs) e( d) |
  e2.\> r8\! d\upbow\mf |
  e( b') b( a) g( fs) e( d) |
  e2.\downbow\>-"rit." ~ e8 d\p\fermata |
  \ottava #0

  \barNumberCheck 11
  R2.*8
  \barNumberCheck 19
  R2.*8
  \barNumberCheck 27
  R2.*8
  \barNumberCheck 35
  R2.*8
  \barNumberCheck 43
  R2.*12
  \barNumberCheck 55
  R2.*8
  \barNumberCheck 63
  R2.*12
  \barNumberCheck 75
  R2.*8
  \barNumberCheck 83
  R2.*8
  \barNumberCheck 91
  R2.*8
  \barNumberCheck 99
  R2.*8
  \barNumberCheck 107
  R2.*8
  \barNumberCheck 115
  R2.*8
  \barNumberCheck 123
  R2.*8
  \barNumberCheck 131
  R2.*8
  \barNumberCheck 139
  R2.*12
  \barNumberCheck 151
  R2.*8
  \barNumberCheck 159
  R2.*8
  \barNumberCheck 167
  R2.*9
  \barNumberCheck 176
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
      e4.-"rit." b8 e4. b8^\fermata |
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
  e4-> e8 e fs g |
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
  e4->\ff e8 e fs g |
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

flute = \relative c'' {
  r8 |
  R1*3 |
  R2 |
  R1*2 |
  r2 r4 r8 d\mf |
  e( b') b( a) g( fs) e( d) |
  e2.\> r8\! d\mf |
  e(\>-"rit." b') b( a) g( fs) e( d)\p\fermata |
  \barNumberCheck 11
  R2.*8
  \barNumberCheck 19
  R2.*8
  \barNumberCheck 27
  R2.*8
  \barNumberCheck 35
  R2.*8
  \barNumberCheck 43
  R2.*12
  \barNumberCheck 55
  R2.*8
  \barNumberCheck 63
  R2.*12
  \barNumberCheck 75
  R2.*8
  \barNumberCheck 83
  R2.*8
  \barNumberCheck 91
  R2.*8
  \barNumberCheck 99
  R2.*8
  \barNumberCheck 107
  R2.*8
  \barNumberCheck 115
  R2.*8
  \barNumberCheck 123
  R2.*8
  \barNumberCheck 131
  R2.*8
  \barNumberCheck 139
  R2.*12
  \barNumberCheck 151
  R2.*8
  \barNumberCheck 159
  R2.*8
  \barNumberCheck 167
  R2.*9
  \barNumberCheck 176
}

trumpetC = \relative c'' {
  r8 |
  R1*3 |
  R2
  R1*5
  R1
  \barNumberCheck 11
  R2.*8
  \barNumberCheck 19
  e,2. |
  d |
  c |
  b |
  R2.*4
  \barNumberCheck 27
  e'2. |
  d |
  c |
  b |
  R2.*4
  \barNumberCheck 35
  g4-.-> fs8 g e4 |
  g4-.-> fs8 g e4 |
  g4-.-> fs8 g e4 |
  g4-.-> fs8 g e4 |
  <g b>4-> <fs a>8 <g b> <e g>4 |
  <g b>4-> <fs a>8 <g b> <e g>4 |
  <g b>4-> <fs a>8 <g b> <e g>4 |
  <g b>4-> <fs a>8 <g b> <e g>4 |
  \barNumberCheck 43
  <<
    {
      e'4-> e8 e d c |
      b4-> b8 b a g |
      a4-> a8 a b a |
      e4-> e8 e e4 |
    }
    \\
    {
      e4-> e8 e fs g |
      g4-> g8 g a b |
      c4-> c8 c d c |
      e4-> e8 e e4 |
    }
  >>
  b,8-> cs ds e fs g |
  a-> b a4 g |
  b,8-> cs ds e fs g |
  a-> b a4 g |
  b,8-> cs ds e fs g |
  b,8-> cs ds e fs g |
  b,8-> cs ds e fs g |
  <<
    {
      a8-> as b c cs ds |
    }

    \\
    {
      b,8-> cs ds e fs g |
    }
  >> |

  \barNumberCheck 55
  <<{e'4->} \\ {e,4->}>> r4 r |
  R2.*2 |
  r4 r e'-> |
  e-> d-> c-> |
  c-> b-> a-> |
  b-> a-> g-> |
  g-> fs-> e-> |
  \barNumberCheck 63
  e2.-> |
  R2.*2 |
  r4 r e'-> |
  e-> d-> c-> |
  c-> b-> a-> |
  b-> a-> g-> |
  g-> fs-> e-> |

  e2.->\decresc ~ |
  e ~ |
  e ~ |
  e ~ |


  \barNumberCheck 75
  e\mf\decresc ~ |
  e ~ |
  e ~ |
  e ~ |
  e ~ |
  e ~ |
  e ~ |
  e\pp |
  \barNumberCheck 83
  R2.*4
  <e c'>2. |
  <d b'> |
  <c a'> |
  <b e> |
  \barNumberCheck 91
  <e' a, c,>2.-> |
  <e b e,>-> |
  <e a, c,>2.-> |
  <e b e,>-> |
  <e a, c,>2.-> |
  <e b e,>-> |
  <e a, c,>2.-> |
  <e b e,>-> |
  \barNumberCheck 99
  R2.*8
  \barNumberCheck 107
  e2. |
  d |
  c |
  b |
  <e c> |
  <d b> |
  <c a> |
  <b e,> |
  \barNumberCheck 115
  <e c b'> |
  <d b a'> |
  <c a a'> |
  <b e, g'> |
  <<
    {
      <e c b'> |
      <d b a'> |
      <c a a'> |
      <b e, g'> |
    }
    \\
    {
      g4 fs8 g e4 |
      g4 fs8 g e4 |
      g4 fs8 g e4 |
      g4 fs8 g e4 |
    }
  >>
  \barNumberCheck 123
  <<
    {
      e'4-> e8 e d c |
      b4-> b8 b a g |
      a4-> a8 a b a |
      e4-> e8 e e4 |
    }
    \\
    {
      e4-> e8 e fs g |
      g4-> g8 g a b |
      c4-> c8 c d c |
      e4-> e8 e e4 |
    }
  >>
  b,8-> cs ds e fs g |
  a-> b a4 g |
  b,8-> cs ds e fs g |
  a-> b a4 g |
  \barNumberCheck 131
  g fs8 g e4 |
  <g g'> <fs fs'>8 <g g'> <e e'>4 |
  g fs8 g e4 |
  <<
    {
      b'2( a8 g) |
      e2. |
      g |
      d' |
      e |
    }
    \\
    {
      g,4-.-> fs8 g e4 |
      g4-.-> fs8 g e4 |
      g4-.-> fs8 g e4 |
      <g b>4-> <fs a>8 <g b> <e g>4 |
      <g b>4-> <fs a>8 <g b> <e g>4 |
    }
  >>
  \barNumberCheck 139
  <<
    {
      e'4-> e8 e d c |
      b4-> b8 b a g |
      a4-> a8 a b a |
      e4-> e8 e e4 |
    }
    \\
    {
      e4-> e8 e fs g |
      g4-> g8 g a b |
      c4-> c8 c d c |
      e4-> e8 e e4 |
    }
  >>
  b,8-> cs ds e fs g |
  a-> b a4 g |
  b,8-> cs ds e fs g |
  a-> b a4 g |
  b,8-> cs ds e fs g |
  b,8-> cs ds e fs g |
  b,8-> cs ds e fs g |
  <<
    {
      a8-> as b c cs ds |
    }

    \\
    {
      b,8-> cs ds e fs g |
    }
  >> |
  \barNumberCheck 151
  R2.*8
  \barNumberCheck 159
  R2.*8
  \barNumberCheck 167
  R2.*9
  \barNumberCheck 176
}

right = \relative c'' {
  r8 |
  R1*3 |
  R2
  R1*5
  R1
  \barNumberCheck 11
  R2.*8
  \barNumberCheck 19
  R2.*8
  \barNumberCheck 27
  R2.*8
  \barNumberCheck 35
  g4-.-> fs8 g e4 |
  g4-.-> fs8 g e4 |
  g4-.-> fs8 g e4 |
  g4-.-> fs8 g e4 |
  <g b>4-> <fs a>8 <g b> <e g>4 |
  <g b>4-> <fs a>8 <g b> <e g>4 |
  <g b>4-> <fs a>8 <g b> <e g>4 |
  <g b>4-> <fs a>8 <g b> <e g>4 |
  \barNumberCheck 43
  <e e'>4-> q8 q <d d'> <c c'> |
  <b b'>4-> q8 q <a a'> <g g'> |
  <a a'>4-> q8 q <b b'> <a a'> |
  e'4-> e8 e e4 |
  b8-> cs ds e fs g |
  a-> b a4 g |
  b,8-> cs ds e fs g |
  a-> b a4 g |
  b,8-> cs ds e fs g |
  b,8-> cs ds e fs g |
  b,8-> cs ds e fs g |
  b,8-> cs ds e fs g |
  \barNumberCheck 55
  e2. |
  R2.*2
  r4 r <e e'>->
  q4-> <d d'>-> <c c'>-> |
  q-> <b b'>-> <a a'>-> |
  <b b'>-> <a a'>-> <g g'>-> |
  q-> <fs fs'>-> <e e'>-> |
  \barNumberCheck 63
  <e e'>2.-> |
  R2.*2
  r4 r <e' e'>->
  q4-> <d d'>-> <c c'>-> |
  q-> <b b'>-> <a a'>-> |
  <b b'>-> <a a'>-> <g g'>-> |
  q-> <fs fs'>-> <e e'>-> |
  g'4-.-> fs8 g e4 |
  g4-.-> fs8 g e4 |
  g4-.-> fs8 g e4 |
  g4-.-> fs8 g << {e'4} \\ {e,4} >> |
  \barNumberCheck 75
  <<
    {
      e'2 b'4 |
      b2 a4 |
      g2 fs4 |
      e2 d4 |
      e2 b'4 |
      b2 a4 |
      g2 fs4 |
      e2 d4 |
    }
    \\
    {
      g,4-.-> fs8 g e4 |
      g4-.-> fs8 g e4 |
      g4-.-> fs8 g e4 |
      g4-.-> fs8 g e4 |
      g4-.-> fs8 g e4 |
      g4-.-> fs8 g e4 |
      g4-.-> fs8 g e4 |
      g4-.-> fs8 g e4 |
    }
  >>

  \barNumberCheck 83
  <<
    {
      e'2 b'4 |
      b2 a4 |
      g2 fs4 |
      e2 d4 |
      e2 b'4 |
      b2 a4 |
      g2 fs4 |
      e2 d4 |
    }
    \\
    {
      g,4-.-> fs8 g e4 |
      g4-.-> fs8 g e4 |
      g4-.-> fs8 g e4 |
      g4-.-> fs8 g e4 |
      g4-.-> fs8 g e4 |
      g4-.-> fs8 g e4 |
      g4-.-> fs8 g e4 |
      g4-.-> fs8 g e4 |
    }
  >>
  \barNumberCheck 91
  <<
    {
      e'2 b'4 |
      b2 a4 |
      g2 fs4 |
      e2 d4 |
      e2 b'4 |
      b2 a4 |
      g2 fs4 |
      e2 d4 |
    }
    \\
    {
      g,4-.-> fs8 g e4 |
      g4-.-> fs8 g e4 |
      g4-.-> fs8 g e4 |
      g4-.-> fs8 g e4 |
      g4-.-> fs8 g e4 |
      g4-.-> fs8 g e4 |
      g4-.-> fs8 g e4 |
      g4-.-> fs8 g e4 |
    }
  >>
  \barNumberCheck 99
  R2.*8
  \barNumberCheck 107
  R2.*8
  \barNumberCheck 115
  <g g'>4 <fs fs'>8 <g g'> <e e'>4 |
  <g g'>4 <fs fs'>8 <g g'> <e e'>4 |
  <g g'>4 <fs fs'>8 <g g'> <e e'>4 |
  <g g'>4 <fs fs'>8 <g g'> <e e'>4 |
  <b' g' b>4 <a fs' a>8 <b g' b> <g e' g>4 |
  <b g' b>4 <a fs' a>8 <b g' b> <g e' g>4 |
  <b g' b>4 <a fs' a>8 <b g' b> <g e' g>4 |
  <b g' b>4 <a fs' a>8 <b g' b> <g e' g>4 |
  \barNumberCheck 123
  <e e'>4-> q8 q <d d'> <c c'> |
  <b b'>4-> q8 q <a a'> <g g'> |
  <a a'>4-> q8 q <b b'> <a a'> |
  e'4-> e8 e e4 |
  b8-> cs ds e fs g |
  a-> b a4 g |
  b,8-> cs ds e fs g |
  a-> b a4 g |
  \barNumberCheck 131
  <g' g'>4-> <fs fs'>8 <g g'> <e e'>4 |
  R2. |
  <g g'>4-> <fs fs'>8 <g g'> <e e'>4 |
  R2. |
  <g, g'>4-> <fs fs'>8 <g g'> <e e'>4 |
  <g g'>4-> <fs fs'>8 <g g'> <e e'>4 |
  <b' g' b>4-> <a fs' a>8 <b g' b> <g e' g>4 |
  <b g' b>4-> <a fs' a>8 <b g' b> <g e' g>4 |
  \barNumberCheck 139
  <e e'>4-> q8 q <d d'> <c c'> |
  <b b'>4-> q8 q <a a'> <g g'> |
  <a a'>4-> q8 q <b b'> <a a'> |
  e'4-> e8 e e4 |
  b8-> cs ds e fs g |
  a-> b a4 g |
  b,8-> cs ds e fs g |
  a-> b a4 g |
  b,8-> cs ds e fs g |
  b,8-> cs ds e fs g |
  b,8-> cs ds e fs g |
  b,8-> cs ds e fs g |
  \barNumberCheck 151
  <g g'>4-> <fs fs'>8 <g g'> <e e'>4 |
  <g g'>4-> <fs fs'>8 <g g'> <e e'>4 |
  <g g'>4-> <fs fs'>8 <g g'> <e e'>4 |
  <g g'>4-> <fs fs'>8 <g g'> <e e'>4 |
  <b' g' b>4-> <a fs' a>8 <b g' b> <g e' g>4 |
  <b g' b>4-> <a fs' a>8 <b g' b> <g e' g>4 |
  <b g' b>4-> <a fs' a>8 <b g' b> <g e' g>4 |
  <b g' b>4-> <a fs' a>8 <b g' b> <g e' g>4 |
  \barNumberCheck 159
  <g' b e>-> <fs a>8 <g b> <e g>4 |
  <g b e>-> <fs a>8 <g b> <e g>4 |
  <g b e>-> <fs a>8 <g b> <e g>4 |
  <g b e>-> <fs a>8 <g b> <e g>4 |
  <e e'>4-> q8 q q q |
  <e e'>4-> q8 q q q |
  <e e'>4-> q8 q q q |
  <e e'>4-> q8 q q q |
  \barNumberCheck 167
  q4-> r r |
  q4-> r r |
  q4-> r r |
  q4-> r r |
  q2.-> ~ |
  q2. ~ |
  q2. ~ |
  q2.|
  q4 r r |
  \barNumberCheck 176
}

pianoDynamics = {

  s8 |
  s1*3 |
  s2
  s1*5
  s1
  \barNumberCheck 11
  s2.*8\f
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
  s2.*8
  s2.*4\decresc
  \barNumberCheck 75
  s2.*8\p
  \barNumberCheck 83
  s2.*8\cresc
  \barNumberCheck 91
  s2.*8\mp\cresc
  \barNumberCheck 99
  s2.*8\mf
  \barNumberCheck 107
  s2.*8\f
  \barNumberCheck 115
  s2.*8
  \barNumberCheck 123
  s2.*8\ff
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

left = \relative c' {
  r8 |
  R1*3 |
  R2
  R1*5
  R1
  \barNumberCheck 11
  <e,, e,>4-> q8 q q q |
  q4-> q8 q q q |
  q4-> q8 q q q |
  q4-> q8 q q q |
  q4-> q8 q q q |
  q4-> q8 q q q |
  q4-> q8 q q q |
  q4 q q |
  \barNumberCheck 19
  q4-> q8 q q q |
  q4-> q8 q q q |
  q4-> q8 q q q |
  q4 q q |
  q4-> q8 q q q |
  q4-> q8 q q q |
  q4-> q8 q q q |
  q4 q q |
  \barNumberCheck 27
  q4-> q8 q q q |
  q4-> q8 q q q |
  q4-> q8 q q q |
  q4 q q |
  q4-> q8 q q q |
  q4-> q8 q q q |
  q4-> q8 q q q |
  q4 q q |
  \barNumberCheck 35
  R2.*8
  \barNumberCheck 43
  <e e,>4-> q8 q <fs fs,> <g g,> |
  <g g,>4-> q8 q <a a,> <b b,> |
  <c c,>4-> q8 q <d d,> <c c,> |
  <e e,>4 -> q8 q q4 |
  b8-> cs ds e fs g |
  a-> b a4 g |
  b,8-> cs ds e fs g |
  a-> b a4 g |
  b,8-> cs ds e fs g |
  b,8-> cs ds e fs g |
  b,8-> cs ds e fs g |
  b,8-> cs ds e fs g |
  \barNumberCheck 55
  <e e,>4-> <d d,>-> <c c,>-> |
  q-> <b b,>-> <a a,>-> |
  <b b,>-> <a a,>-> <g g,>-> |
  q-> <fs fs,>-> <e e,>-> |
  q2. |
  R2.*2
  r4 r  <e' e,>->
  \barNumberCheck 63
  <e e,>4-> <d d,>-> <c c,>-> |
  q-> <b b,>-> <a a,>-> |
  <b b,>-> <a a,>-> <g g,>-> |
  q-> <fs fs,>-> <e e,>-> |
  q2. |
  R2.*3
  <e' e,>2.->
  R2.*3
  \barNumberCheck 75
  R2.*8
  \barNumberCheck 83
  R2.*8
  \barNumberCheck 91
  R2.*8
  \barNumberCheck 99
  <e, e,>4-> q8 q q q |
  q4-> q8 q q q |
  q4-> q8 q q q |
  q4-> q q |
  q4-> q8 q q q |
  q4-> q8 q q q |
  q4-> q8 q q q |
  q4-> q q |
  \barNumberCheck 107
  q4-> q8 q q q |
  q4-> q8 q q q |
  q4-> q8 q q q |
  q4-> q q |
  q4-> q8 q q q |
  q4-> q8 q q q |
  q4-> q8 q q q |
  q4-> q q |
  \barNumberCheck 115
  q4-> q8 q q q |
  q4-> q8 q q q |
  q4-> q8 q q q |
  q4-> q q |
  q4-> q8 q q q |
  q4-> q8 q q q |
  q4-> q8 q q q |
  q4-> q q |
  \barNumberCheck 123
  <e e,>4-> q8 q <fs fs,> <g g,> |
  <g g,>4-> q8 q <a a,> <b b,> |
  <c c,>4-> q8 q <d d,> <c c,> |
  <e e,>4 -> q8 q q4 |
  b8-> cs ds e fs g |
  a-> b a4 g |
  b,8-> cs ds e fs g |
  a-> b a4 g |
  \barNumberCheck 131
  R2. |
  <g, g,>4-> <fs fs,>8 <g g,> <e e,>4 |
  R2. |
  <g g,>4-> <fs fs,>8 <g g,> <e e,>4 |
  q4-> q8 q q q |
  q4-> q8 q q q |
  q4-> q8 q q q |
  q4-> q q |
  \barNumberCheck 139
  <e e,>4-> q8 q q <fs fs,> |
  <g g,>4-> q8 q <a a,> <b b,> |
  <c c,>4-> q8 q <d d,> <c c,> |
  <e e,>4 -> q8 q q4 |
  b8-> cs ds e fs g |
  a-> b a4 g |
  b,8-> cs ds e fs g |
  a-> b a4 g |
  b,8-> cs ds e fs g |
  b,8-> cs ds e fs g |
  b,8-> cs ds e fs g |
  b,8-> cs ds e fs g |
  \barNumberCheck 151
  <e, e,>4-> q8 q q q |
  q4-> q8 q q q |
  q4-> q8 q q q |
  q4-> q q |
  q4-> q8 q q q |
  q4-> q8 q q q |
  q4-> q8 q q q |
  q4-> q q |
  \barNumberCheck 159
  q4-> q8 q q q |
  q4-> q8 q q q |
  q4-> q8 q q q |
  q4-> q q |
  q4-> q8 q q q |
  q4-> q8 q q q |
  q4-> q8 q q q |
  q4-> q8 q q q |
  \barNumberCheck 167
  q4-> r r |
  q4-> r r |
  q4-> r r |
  q4-> r r |
  q2.-> ~ |
  q2. ~ |
  q2. ~ |
  q2. |
  q4 r r |
  \barNumberCheck 176
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
  R2.*8
  \barNumberCheck 43
  R2.*12
  \barNumberCheck 55
  R2.*8
  \barNumberCheck 63
  R2.*12
  \barNumberCheck 75
  R2.*8
  \barNumberCheck 83
  e'2. |
  d |
  c |
  b |
  e2. |
  d |
  c |
  b |
  \barNumberCheck 91
  R2.*8
  \barNumberCheck 99
  R2.*8
  \barNumberCheck 107
  R2.*8
  \barNumberCheck 115
  R2.*8
  \barNumberCheck 123
  R2.*8
  \barNumberCheck 131
  R2.*8
  \barNumberCheck 139
  R2.*12
  \barNumberCheck 151
  R2.*8
  \barNumberCheck 159
  R2.*8
  \barNumberCheck 167
  R2.*9
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
  instrumentName = "Violin"
  shortInstrumentName = "Vl."
  midiInstrument = "violin"
} <<
  \global
  \violin
>>

electricGuitarPart = \new Staff \with {
  midiInstrument = "electric guitar (clean)"
  instrumentName = "Electric guitar"
  shortInstrumentName = "E.Gt."
} {
  \clef "treble_8" <<
    \global
    \electricGuitar
  >>
}

electricBassPart = \new Staff \with {
  midiInstrument = "electric bass (finger)"
  instrumentName = "Electric bass"
  shortInstrumentName = "E.Bs."
} {
  \clef "bass_8" <<
    \global
    \electricBass
  >>
}

flutePart = \new Staff \with {
  instrumentName = "Flute"
  shortInstrumentName = "Fl."
  midiInstrument = "flute"
} <<
  \global
  \flute
>>

trumpetCPart = \new Staff \with {
  instrumentName = "Trumpet in C"
  shortInstrumentName = "Tr.C."
  midiInstrument = "trumpet"
} <<
  \global
  \trumpetC
>>

pianoPart = \new PianoStaff \with {
  instrumentName = "Piano"
  shortInstrumentName = "Pno."
} <<
  \new Staff = "right" \with {
  } <<
    \global
    \right
  >>
  \new Dynamics \pianoDynamics
  \new Staff = "left" \with {
  } {
    \clef bass <<
      \global
      \left
    >>
  }
>>

tubularBellsPart = \new Staff \with {
  instrumentName = "Tubular bells"
  shortInstrumentName = "Tub."
  midiInstrument = "tubular bells"
} <<
  \global
  \tubularBells
>>

drumsPart = \new DrumStaff \with {
  \consists "Instrument_name_engraver"
  instrumentName = "Drums"
  shortInstrumentName = "Dr."
} <<
  \global
  \drum
>>

\book {
  \bookOutputSuffix "Score"
  \paper {
    indent = 3.0\cm
    short-indent = 1.5\cm
  }
  \score {
    <<
      \violinPart
      \electricGuitarPart
      \electricBassPart
      \flutePart
      \trumpetCPart
      \pianoPart
      \tubularBellsPart
      \drumsPart
    >>
    \layout {
      \context {
        \Staff
        \RemoveEmptyStaves
      }
    }
  }
}

violinBookPart = \new Staff \with {
  midiInstrument = "violin"
} <<
  \global
  \violin
>>

\book  {
  \bookOutputSuffix "Violin"
  \header {
    instrument = "Violin"
  }
  \score {

    \compressMMRests {
      <<
        \violinBookPart
      >>
    }
    \layout { }
  }
}

electricGuitarBookPart = \new Staff \with {
  midiInstrument = "electric guitar (clean)"
} {
  \clef "treble_8" <<
    \global
    \electricGuitar
  >>
}

\book  {
  \bookOutputSuffix "Guitar"
  \header {
    instrument = "Guitar"
  }
  \score {
    \compressMMRests {
      <<
        \electricGuitarBookPart
      >>
    }
    \layout { }
  }
}
electricBassBookPart = \new Staff \with {
  midiInstrument = "electric bass (finger)"
} {
  \clef "bass_8" <<
    \global
    \electricBass
  >>
}

\book  {
  \bookOutputSuffix "Bass"
  \header {
    instrument = "Bass"
  }
  \score {
    \compressMMRests {
      <<
        \electricBassBookPart
      >>
    }
    \layout { }
  }
}

fluteBookPart = \new Staff \with {
  midiInstrument = "flute"
} <<
  \global
  \flute
>>

\book  {
  \bookOutputSuffix "Flute"
  \header {
    instrument = "Flute"
  }
  \score {
    \compressMMRests {
      <<
        \fluteBookPart
      >>
    }
    \layout { }
  }
}

trumpetCBookPart = \new Staff \with {
  midiInstrument = "trumpet"
} <<
  \global
  \trumpetC
>>

\book  {
  \bookOutputSuffix "Trumpet"
  \header {
    instrument = "Trumpet"
  }
  \score {
    \compressMMRests {
      <<
        \trumpetCBookPart
      >>
    }
    \layout { }
  }
}

pianoBookPart = \new PianoStaff \with {

} <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  } <<
    \global
    \right
  >>
  \new Dynamics \pianoDynamics
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  } {
    \clef bass <<
      \global
      \left
    >>
  }
>>

\book  {
  \bookOutputSuffix "Piano"
  \header {
    instrument = "Piano"
  }
  \score {
    \compressMMRests {
      <<
        \pianoBookPart
      >>
    }
    \layout { }
  }
}

tubularBellsBookPart = \new Staff \with {
  midiInstrument = "tubular bells"
} <<
  \global
  \tubularBells
>>

\book  {
  \bookOutputSuffix "Chimes"
  \header {
    instrument = "Tubular Bells"
  }
  \score {
    \compressMMRests {
      <<
        \tubularBellsBookPart
      >>
    }
    \layout { }
  }
}

drumsBookPart = \new DrumStaff \with {
  \consists "Instrument_name_engraver"
} <<
  \global
  \drum
>>

\book  {
  \bookOutputSuffix "Drums"
  \header {
    instrument = "Drums"
  }
  \score {
    \compressMMRests {
      <<
        \drumsBookPart
      >>
    }
    \layout { }
  }
}

pianoMidiPart = \new PianoStaff <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  } <<
    \global
    \right
    \pianoDynamics
  >>
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  } {
    \clef bass <<
      \global
      \left
      \pianoDynamics
    >>
  }
>>

\book {
  \score {
    \unfoldRepeats <<
      \violinPart
      \electricGuitarPart
      \electricBassPart
      \flutePart
      \trumpetCPart
      \pianoMidiPart
      \tubularBellsPart
      \drumsPart
    >>
    \midi { }
  }
}