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
  b,8\p
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
      fs8 g fs4 ~ fs8 g fs4\fermata |
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
      e4. b8 e4. b8\fermata |
    }

  >>

}

electricBass = \relative c, {

}

trumpetC = \relative c'' {

}

right = \relative c'' {

}

left = \relative c' {

}

tubularBells = \relative c'' {

}

drum = \drummode {

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
