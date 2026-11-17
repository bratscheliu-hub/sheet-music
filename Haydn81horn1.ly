\version "2.24.0"

\header {
  title = "Symphony No. 81 in G major, Hob. I:81"
  subtitle = "III. Menuetto — Allegretto"
  composer = "Joseph Haydn"
  instrument = "Trumpet 1 in B-flat"
  tagline = ##f
}

trumpetOne = \absolute {
  \clef treble
  \key a \major
  \time 3/4
  \transposition bes
  \compressMMRests

  % Menuetto 初段
  \partial 4 r4 |
  a'4-.\f a'-. a'-. | a'4-. a'-. a'-. | a'4-. a'-. a'-. |
  a'4-. r r |
  b'2.( | cis''4) r r | b'2.( | b'4) r r |
  R2.*3 |
  r4 r \bar ":|.|:"

  % Menuetto 後段
  r4 |
  b'2.\f | cis''2. | d''4( b') b' | cis''4 r r |
  R2.*4 |
  a'4-.\f a'-. a'-. | a'4-. a'-. a'-. | a'4-. a'-. a'-. |
  a'4-. r r |
  R2. |
  e'4\f e' e' | e'4 e' e' | e'4 e' e' | e'4 r r |
  R2.*4 |
  a'4\f a' a'\p | a'4 a' a' | a'4 a' r |
  R2. |
  a'4\f a' a'\p | a'4 a' a' | a'4 a' r |
  R2. |
  r4 r b'4-.\f | cis''4-. r b'-. |
  a'4-. r \bar ":|."

  \break
  \mark \markup \bold "Trio"
  \partial 4 r4 |
  R2.*7 |
  r4 r \bar ":|.|:"

  % Trio 後段
  r4 |
  cis''4\f cis'' cis'' | b'4 b' b' | a'4 a' a' |
  a'2 b'4 | b'4 b' b' | b'4 b' b' | b'4 b' b' |
  b'4 r r |
  R2.*8 |
  cis''4\f cis'' cis'' | b'4 b' b' | a'4 a' a' |
  a'4 r b' | b'4 b' b' | b'4 b' b' | b'4 b' b' |
  b'4 r r |
  R2.*7 |
  r4 r^\markup \italic "Menuetto da capo." \bar ":|."
}

\score {
  \new Staff \trumpetOne
  \layout { }
}