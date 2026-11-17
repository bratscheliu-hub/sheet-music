\version "2.18.2"

\header {
  title = "Symphony No. 81 in G major, Hob. I:81"
  subtitle = "III. Menuetto — Allegretto"
  composer = "Joseph Haydn"
  instrument = "Horn II — transposed up a major second"
  tagline = ##f
}

hornTwo = \absolute {
  \clef treble
  \key c \major
  \time 3/4
  \compressFullBarRests

  % Menuetto
  \partial 4 r4 |
  c'4-.\f c'-. c'-. | c'4-. c'-. c'-. | c'4-. c'-. c'-. |
  c'4-. r r |
  g'2.( | c''4) r r | d''2.( | g'4) r r |
  R2.*3 |
  r4 r \bar ":|.|:" r4 |

  g'2.\f | c''2. | d''4( g') g' | c''4 r r |
  R2.*4 |
  c'4-.\f c'-. c'-. | c'4-. c'-. c'-. | c'4-. c'-. c'-. |
  c'4-. r r |
  R2. |
  g4\f g g | g4 g g | g4 g g | g4 r r |
  R2.*4 |
  c'4\f c' c'\p | c'4 c' c' | c'4 c' r |
  R2. |
  c'4\f c' c'\p | c'4 c' c' | c'4 c' r |
  R2. |
  r4 r g'4-.\f | c''4-. r g'-. |
  e'4-. r \bar ":|."

  \break
  \mark \markup \bold "Trio"
  \partial 4 r4 |
  R2.*7 |
  r4 r \bar ":|.|:" r4 |

  c''4\f c'' c'' | d''4 d'' d'' | c''4 c'' c'' |
  c''2 d''4 | g'4 g' g' | d''4 d'' d'' |
  g'4 g' g' | g'4 r r |
  R2.*8 |
  c''4\f c'' c'' | d''4 d'' d'' | c''4 c'' c'' |
  c''4 r d'' | g'4 g' g' | d''4 d'' d'' |
  g'4 g' g' | g'4 r r |
  R2.*7 |
  r4 r^\markup \italic "Menuetto da capo." \bar ":|."
}

\score {
  \new Staff { \transpose c d \hornTwo }
  \layout { }
}