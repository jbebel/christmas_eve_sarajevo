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
  \tempo 4=82
}

violin = \relative c'' {
  
}

electricGuitar = \relative c' {
  
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
} { \clef "treble_8" <<
  \global
  \electricGuitar
>>
}

electricBassPart = \new Staff \with {
  midiInstrument = "electric bass (finger)"
  instrumentName = "E.Bs."
} { \clef "bass_8" <<
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
  } { \clef bass <<
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
