\version "2.17.0"
\include "../functions.ly"

\header {
	title = "The Soldier's Tale Suite"
	subtitle = "Part 1 / Introduction"
	composer = "Igor Stravinsky"
	tagline = ##f
	copyright = \markup { "keehun.com" \char ##x00A9 "2012" }
}

#(set-global-staff-size 18)

\paper {
	system-system-spacing #'basic-distance = #20
	between-system-padding = #20
	
% 	system-separator-markup = \slashSeparator
	indent = 3\cm
	
	scoreTitleMarkup = \markup {
	      \fill-line {
	        \null
	        \fontsize #2 \bold \fromproperty #'header:piece
	        \fromproperty #'header:opus
		}
	}
}

\include "../parts/clarinet.ly"

\book {
	\score {
		<<
				\new Staff = "clarinet" {
					\relative c' {

						\override Score.BarNumber #'break-visibility = #'#(#f #t #t)
						\set Score.barNumberVisibility = #(every-nth-bar-number-visible 1)
						\set Score.markFormatter  = #format-mark-circle-numbers
						\set Staff.instrumentName = \markup \right-column {"Clarinetto in La"}
% 						\set Staff.shortInstrumentName = #"Cb."
						\set Staff.midiInstrument = #"clarinet"
						#(set-accidental-style 'modern-cautionary)

						\transposition c
						
						\compressFullBarRests

						\clef treble
						\key a \minor
						\time 2/4

						\transpose c c \clarinetMarch
					}
				}
		>>
		\header {
			piece = "The Soldier's March"
		}
	}
	
	\score {
		<<
				\new Staff = "clarinet" {
					\relative c' {

						\override Score.BarNumber #'break-visibility = #'#(#f #t #t)
						\set Score.barNumberVisibility = #(every-nth-bar-number-visible 1)
						\set Score.markFormatter  = #format-mark-circle-numbers
						\set Staff.instrumentName = \markup \right-column {"Clarinetto in Si" \flat}
% 						\set Staff.shortInstrumentName = #"Cb."
						\set Staff.midiInstrument = #"clarinet"
						#(set-accidental-style 'modern-cautionary)

						\transposition c
						
						\compressFullBarRests

						\clef treble
						\key a \minor
						\time 5/8

						\transpose c c \clarinetRoyal
					}
				}
		>>
		\header {
			piece = "The Royal March"
		}
	}
}