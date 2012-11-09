\version "2.17.0"
\include "functions.ly"

\header {
	title = "The Soldier's Tale Suite"
	subtitle = "Part 1 / Introduction"
	composer = "Igor Stravinsky"
	tagline = ##f
	copyright = \markup { "keehun.com" \char ##x00A9 "2012" }
}

\layout {
  \context { 
    \RemoveEmptyStaffContext 
    % To use the setting globally, uncomment the following line:
    % \override VerticalAxisGroup #'remove-first = ##t
	\override Beam #'breakable = ##t
  }
}


#(set-global-staff-size 16)

\paper {
	system-system-spacing #'basic-distance = #26
	between-system-padding = #5
	
	system-separator-markup = \slashSeparator
	indent = 3\cm
	
	scoreTitleMarkup = \markup {
	      \fill-line {
	        \null
	        \fontsize #2 \bold \fromproperty #'header:piece
	        \fromproperty #'header:opus
		}
	}
}

\include "parts/trumpet.ly"
\include "parts/trombone.ly"
\include "parts/clarinet.ly"
\include "parts/bassoon.ly"
\include "parts/percussion.ly"
\include "parts/violin.ly"
\include "parts/contrabass.ly"

\book {
% 	\score {
% 		\include "movement1-layout.ly"
% 		\header {
% 			piece = "The Soldier's March"
% 		}
% 	}
% 	
	\score {
		\include "movement2-layout.ly"
		\header {
			piece = "The Royal March"
		}
	}
}