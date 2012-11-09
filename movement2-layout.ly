<<
\new StaffGroup <<
	\new Staff = "clarinet" {
		\relative a' {
		
			\override Score.BarNumber #'break-visibility = #'#(#f #t #t)
			\set Score.barNumberVisibility = #(every-nth-bar-number-visible 1)
			\set Score.markFormatter  = #format-mark-circle-numbers
			\set Staff.instrumentName = \markup \right-column {\line {"Clarinetto in Si" \flat}}
			\set Staff.shortInstrumentName = #"Cl."
			\set Staff.midiInstrument = #"clarinet"
			#(set-accidental-style 'modern-cautionary)

			\transposition bes

			\clef treble
			\key c \major
			\time 5/8

% 			\transpose c' a \trumpetMarch
% 			\transpose c bes, \clarinetRoyal
			\transpose c c \clarinetRoyal
		}
	}
	
	\new Staff = "bassoon" {
		\relative c {
		
			\override Score.BarNumber #'break-visibility = #'#(#f #t #t)
			\set Score.barNumberVisibility = #(every-nth-bar-number-visible 1)
			\set Score.markFormatter  = #format-mark-circle-numbers
			\set Staff.instrumentName = \markup \right-column {"Fagotto"}
			\set Staff.shortInstrumentName = #"Fag."
			\set Staff.midiInstrument = #"bassoon"
			#(set-accidental-style 'modern-cautionary)

			\transposition c

			\clef bass
			\key g \minor
			\time 5/8

			\transpose c c \bassoonRoyal
		
		}
	}
	
>>

\new StaffGroup <<
	\new Staff = "trumpet" {
		\relative a' {
		
			\override Score.BarNumber #'break-visibility = #'#(#f #t #t)
			\set Score.barNumberVisibility = #(every-nth-bar-number-visible 1)
			\set Score.markFormatter  = #format-mark-circle-numbers
			\set Staff.instrumentName = \markup \right-column { \line{"Cornet à pistons in Si" \flat}}
			\set Staff.shortInstrumentName = #"Pist."
			\set Staff.midiInstrument = #"trumpet"
			#(set-accidental-style 'modern-cautionary)

			\transposition a

			\clef treble
			\key c \major
			\time 5/8

% 			\transpose c' a \trumpetMarch
			\transpose a a \trumpetRoyal
		}
	}

	\new Staff = "trombone" {
		\relative c {
		
			\override Score.BarNumber #'break-visibility = #'#(#f #t #t)
			\set Score.barNumberVisibility = #(every-nth-bar-number-visible 1)
			\set Score.markFormatter  = #format-mark-circle-numbers
			\set Staff.instrumentName = \markup \right-column {"Trombono"}
			\set Staff.shortInstrumentName = #"Trb."
			\set Staff.midiInstrument = #"trombone"
			#(set-accidental-style 'modern-cautionary)
			
			\transposition c

			\clef bass
			\key g \minor
			\time 5/8

			\transpose c c \tromboneRoyal
		
		}
	}

>>

	\new Staff = "percussion" {
		\relative c {
		
			\override Score.BarNumber #'break-visibility = #'#(#f #t #t)
			\set Score.barNumberVisibility = #(every-nth-bar-number-visible 1)
			\set Score.markFormatter  = #format-mark-circle-numbers
			\set Staff.instrumentName = \markup \right-column {"Batterie"}
			\set Staff.shortInstrumentName = #"Bat."
			\set Staff.midiInstrument = #"percussion"
			#(set-accidental-style 'modern-cautionary)

			\transposition c

			\clef percussion
			\key c \major
			\time 5/8

% 			\transpose c' a \trumpetMarch
			\transpose c c \percussionRoyal
		}
	}

	\new StaffGroup <<
		\new Staff = "violin" {
			\relative c' {

				\override Score.BarNumber #'break-visibility = #'#(#f #t #t)
				\set Score.barNumberVisibility = #(every-nth-bar-number-visible 1)
				\set Score.markFormatter  = #format-mark-circle-numbers
				\set Staff.instrumentName = \markup \right-column {"Violino"}
				\set Staff.shortInstrumentName = #"Vl."
				\set Staff.midiInstrument = #"violin"
				#(set-accidental-style 'modern-cautionary)

				\transposition c
				
				\clef treble
				\key c \major
				\time 5/8

				\transpose c c \violinRoyal
			}
		}

		\new Staff = "bass" {
			\relative c {

				\override Score.BarNumber #'break-visibility = #'#(#f #t #t)
				\set Score.barNumberVisibility = #(every-nth-bar-number-visible 1)
				\set Score.markFormatter  = #format-mark-circle-numbers
				\set Staff.instrumentName = \markup \right-column {"Contrabasso"}
				\set Staff.shortInstrumentName = #"C.B."
				\set Staff.midiInstrument = #"bass"
				#(set-accidental-style 'modern-cautionary)

				\transposition c

				\clef bass
				\key a \minor
				\time 5/8

				\transpose c c \bassRoyal
			}
		}
	>>
>>