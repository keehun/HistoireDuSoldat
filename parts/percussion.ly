topPercStyle = { 
   \override NoteHead #'style = #'cross 
   \override NoteHead #'color = #black 
   \override Stem #'color = #black 
   \override Flag #'color = #black
   \override Beam #'color = #black
} 

normalPercStyle = { 
   \override NoteHead #'style = #'default 
   \override NoteHead #'color = #black 
   \override Stem #'color = #black 
   \override Flag #'color = #black
   \override Beam #'color = #black
}

% pocoSF = \markup { \right-align {poco \dynamic sf FIX THIS} }
pocosf = #(make-attr-dynamic-script "poco" "sf" "")

subitoP = #(make-attr-dynamic-script "subito" "p" "")

Lh = \markup{\teeny "L"}
Rh = \markup{\teeny "R"}

percussionMarch = { 
	\tempo 4 = 112
	R2 |
	R2^ "F.D. unsnared" |
	r4_\markup{\right-align{"B.D."}} a4^\Rh_\markup{\right-align{"secco"}} |											\mark \default 			% Rehearsal No. 1
	f4^Lh_\pocosf r4 |
	R2*5 |																		\mark \default			% Rehearsal No. 2
	R2*3 |
	\time 3/4
	R2. |
	\time 2/4
	R2
	\time 3/8
	R4. |
	R4. |																		\mark \default			% Rehearsal No. 3
	\time 2/4
	R2 |
	R2 |
	\time 3/8
	R4. |
	\time 3/4
	R4*3 |
	R4*3 |
	\time 3/8
	R4.*2 |																		\mark \default			% Rehearsal No. 4
	\time 2/4
	R2*5 |																		\mark \default			% Rehearsal No. 5
	\time 3/4
	R2. |
	\time 2/4
	R2*6 |
	\time 3/4
	R2. |																		\mark \default			% Rehearsal No. 6
	\time 2/4
	R2*6 |																		\mark \default			% Rehearsal No. 7
	R2 |
	\time 3/8
	R4. |
	\time 2/4
	R2 |
	\time 3/4
	R2. |
	\time 2/4
	R2 |
	\time 3/8
	R4.^\markup{"S.D. I (unsnared) / Tambourine"}_\markup{"B.D."} |				\mark \default			% Rehearsal No. 8
	\time 2/4
	r4 f8._\f^\Lh g'16^\Rh |
	f8^\Lh c'^\Rh r4 |
	\time 3/8
	r8 r8 f8 |
	\time 3/4
	r8 g' r f c' r |
	r8 f^\Lh c'^\Rh r8 r8 g'^\Rh |
	r8 f c' f r g' |
	\time 3/8
	f-> r8 c' |																	\mark \default			% Rehearsal No. 9
	\time 2/4
	r8 f r g' |
	r f r4 |
	\time 3/4
	R2. |
	\time 2/4
	R2 * 2 |																	\mark \default			% Rehearsal No. 10
	\time 3/8
	f8->^\Lh-\f_[ g'^\Rh f^\Lh |
	\time 2/4
	r8 c'^\Rh] r8 f_[ |
	\time 3/8
	c' f g' |
	\time 3/4
	f c'] r f_[ c' f |
	\time 3/8
	g' f c'] |
	\time 3/4
	r8 f_[ c' f g'-\subitoP f |
	\time 3/8
	r c' ] r |																	\mark \default			% Rehearsal No. 11
	f-\f_[ c' f |
	\time 3/4
	g' f r c' ] r f_[ |
	\time 3/8
	c' f g' |
	\time 3/4
	f c'] r  f _[c' f |
	\time 3/8
	g' f c'] |
	\time 3/4
	r f_[ c' f g' f |
	\time 3/8
	r c'] r 					\break |												\mark \default			% Rehearsal No. 12
	\time 2/4
	f_[ c' f g' |
	\time 3/8
	f r c'] |
	\time 2/4
	r f_[ c' f |
	\time 3/8
	g' f c'] |
	\time 2/4
	r f_[ c' f |
	g' f c'] r8 |																\mark \default			% Rehearsal No. 13
	R2 * 3 |																	\mark \default			% Rehearsal No. 14
	R2 |
	R2^\markup{"(B.D./S.D. I)"} |
	c'4-\mf f |
	c' f |
	c' f |
	c' f |																		\mark \default			% Rehearsal No. 15
	c' f |
	R2 |
	r4 c' |
	f r4 \bar "|."
}

percussionRoyal = { 
	\tempo 4 = 112
	\time 5/8
	<<
		{
			\voiceOne
			\topPercStyle
			g'8^\markup{"B.D. + Cym."}^\mf[ r8 g' r8 g'] |
			\time 2/4
			s8 g'8[ s8 g'8] |
			s8 g'8[ s8 g'8] |
			s8 g'8[ s8 g'8] |
			s8 g'8[ s8 g'8] |
			s8 g'8[ s8 g'8] |
			s8 g'8[ s8 g'8] |
			s8 g'8[ s8 g'8] |% 														\mark \default		% Rehearsal No. 1
			\time 5/8
			s8 g'8[ s8 g'8] s8
			g'8 s8 s8 s4 |
		}
		\new Voice {
			\voiceTwo
			\normalPercStyle
			f8\f[ r8 f r8 f] |
			c'8\rest f8[ c'8\rest f8] |
			c'8\rest f8[ c'8\rest f8] |
			c'8\rest f8[ c'8\rest f8] |
			c'8\rest f8[ c'8\rest f8] |
			c'8\rest f8[ c'8\rest f8] |
			c'8\rest f8[ c'8\rest f8] |
			c'8\rest f8[ c'8\rest f8] | 		% 									\mark \default		% Rehearsal No. 1
			\time 5/8
			c'8\rest f8[ c'8\rest f8] c'8\rest |
			f8 c'8\rest c'4.\rest |
		}
	>>
	\oneVoice
	\time 2/4
	\normalPercStyle
	r8^\markup{"B.D. (edge & center) with only right hand"} d8\p\<[ f->\!] r8 |
	R2 |
	d8\<[ f->\!] r4 |
	r4 r8 d8\< |												\mark \default		% Rehearsal No. 2
	f8->\![ c'8\p^\markup{"S.D. I (unsnared)"} c' c'] |
	f8[ c'8 c' c'] |
	\time 5/8
	f8[ c'8 c' c'] f8[ |
	\time 3/4
	c'8 c' c'] f8[ c'8 c' |
	\time 5/8
	c'] f8[ c'8 c' c'] |
	\time 3/4
	f8[ c'8 c' ] f8[ c'8 c' |
	\time 2/4
	c'] f8[ c'8 c' ] |											\mark \default 		% Rehearsal No. 3
	f8[ c'8 r8 c' ] |
	f8^\Lh f8^\Rh[ c'^\Rh ] r8 |
	\time 3/4
	R2. |
	\time 2/4
	R2 |														\mark \default		% Rehearsal No. 4
	<<
		{
			\voiceOne
			\topPercStyle
			s8^\markup{"B.D. + Cym."} g'8 s4 |
		}
		\new Voice {
			\voiceTwo
			\normalPercStyle
			c'8\rest f8\pocosf c'4\rest |
		}
	>>
	\oneVoice
	\normalPercStyle
	r4 r8^\markup{"B.D. (edge & center) with only right hand"} d[\p\< |
	f8->\!] r8 r4 |
	r4 d8[\< f->\!] |
	R2 |														\mark \default		% Rehearsal No. 5
	\time 3/4
	R2. |
	\time 2/4
	R2 *7 |														\mark \default		% Rehearsal No. 6
	R2 * 2|
	\time 3/4
	R2. |
	\time 3/8
	r8^\markup{\right-align{"S.D. I"}}_\markup{\right-align{"B.D."}} a8\p[^\Rh f^\Rh] |				\mark \default		% Rehearsal No. 7
	\time 2/4
	R2 * 8|														\mark \default		% Rehearsal No. 8
	R2 * 5|
	\time 3/8
	r4^\markup{\right-align{"S.D. I"}}_\markup{\right-align{"B.D."}} f8-\pocosf^\Lh |
	\time 2/4
	c'4^\Rh r4 |
	\time 3/4
	R2. |
	\time 2/4
	R2 |														\mark \default		% Rehearsal No. 9
	\time 3/4
	r4 r8 f8\p^\Rh[ r c'^\Rh] |
	\time 3/8
	R4. |
	\time 2/4
	r8 f\pp^\Rh[ r c'^\Rh] |
	\time 3/4
	r4 r8 f[ r c'] |
	r8 f[ r c'\< r f] |
	r8 c'[ r f r c'] |
	r8 f[ r c' r f\!] |											\mark \default		% Rehearsal No. 10
	r8 c' r8^\markup{\center-align{"Cym."}}_\markup{\center-align{"B.D."}}
	
	<<
		{
			\voiceOne
			\topPercStyle
			g'8^\mf [s8 g'8] |
			s8 g'8[ s8 g'8 s8 g'8] |
			s8 g'8[ s8 g'8 s8 g'8] |
			s8 g'8[ s8 g'8] s4 |
		}
		\new Voice {
			\voiceTwo
			\normalPercStyle
			f8_\f [c'8\rest f8] |
			c'8\rest f8[ c'8\rest f8 c'8\rest f8] |
			c'8\rest f8[ c'8\rest f8 c'8\rest f8] |
			c'8\rest f8[ c'8\rest f8] c'4\rest] |
		}
	>>
	\oneVoice
	\normalPercStyle
	\time 2/4
	d8\p\<^\markup{\column{"B.D. (center & edge)" \line {\Rh}}} f\!->^\Rh r4 |
	r4 r8 d\<[ |												\mark \default		% Rehearsal No. 11
	\time 5/8
	 f8->\! ] r8 r4 r8 |
	\time 2/4
	R2 * 3|
	\time 3/8
	R4. |
	\time 2/4
	R2 |
	\time 5/8
	R1 * 5/8
	\time 2/4
	R2 |														\mark \default		% Rehearsal No. 12
	R2 * 2|
	\time 5/8
	R1 * 5/8 |
	\time 4/8
	R2 |
	\time 5/8
	R1 * 5/8 |
	\time 2/4
	R2 |														\mark \default		% Rehearsal No. 13
	\time 5/8
	R1 * 5/8 |
	\time 3/8
	R4. |
	\time 2/4
	R2 |
	\time 3/4
	R2. |
	\time 6/8
	R2. |														\mark \default		% Rehearsal No. 14
	\time 2/4
% 	\grace {a16[ a\f^\markup{"F.D. (snared)"} a a a]} a4 \acciaccatura {a8} a4 |
% 	\grace {a16[ a\f^\markup{"F.D. (snared)"} a a a]} a4 \acciaccatura {a8} a4 |
% 	\grace {\times 4/5{a16[ a\f a a a]}} a4 a4 |
% 	\grace {a16[ a\f^\markup{"F.D. (snared)"} a a a]} a4 a4 |

	\grace {a16[ a\f a a a]} a4 \acciaccatura {a8} a4 |
	\grace {a16[ a\f a a a]} a4 \acciaccatura {a8} a4 |

	\times 4/6 {a16 [ a a a a a]} a8. a16 |
	a8[ \grace { \stemDown a16[ a]} a8 ] \times 4/6 {a16 [ a a a a a]} |
	\time 3/8
	a8 r8_\markup{\teeny "L.H. reverse m.1" \super {"a"} to match m.2} r8^\markup{"B.D."} |		\mark \default		% Rehearsal No. 15
	\time 2/4
	f4\pp^\Lh r4 |
	f4^\Lh r8 d\<^\markup{\column{"B.D. (edge & center)" \line {\Rh}}}[
	\time 5/8
	f->\!^\Rh] r4 r8 d\<[ |
	\time 2/4
	f->] r8 r4 |
	d8 f-> r4 |
	\time 3/8
	r4 f8^\Lh |													\mark \default		% Rehearsal No. 16
	\time 4/8
	c'16\f^\markup{\column {"S.D. I (unsnared)" \line {\Rh}}} c'^\Rh c'8^\Rh r4 |
	\time 3/8
	<<
		{
			\voiceOne
			\topPercStyle
			g'8^\markup{"B.D. + Cym."} [s8 g'8] |
			\time 4/8
			s8 g'8[ s8 g'8] |
			\time 5/8
			s8 g'8[ s8 g'8 s8] |
			\time 2/4
			g'8 s8 s4 |
		}
		\new Voice {
			\voiceTwo
			\normalPercStyle
			f8_\f [c'8\rest f8] |
			\time 4/8
			c'8\rest f8[ c'8\rest f8] |
			\time 5/8
			c'8\rest f8[ c'8\rest f8] c'8\rest |
			\time 2/4
			f8] c'8\rest c'4\rest |
		}
	>>
	\oneVoice
	\normalPercStyle
	
	r8 d\p\<^\markup{\column {"B.D. (edge & center)" \line {\Rh}}}[ f->\!^\Rh] r8 |
	R2 |
	d8\<[ f->\!] r4 |
	r4 r8 d^\Rh |											\mark \default		% Rehearsal No. 17
	\time 5/8
	f8->[^\Rh c'^\markup{\column{"S.D. I" \line {\Rh}}} c'^\Rh c'^\Rh] f->[  |
	\time 2/4
	c' c' c'] d^\Rh |
	f8->[^\Rh c' c' c'] |
	d^\Rh f->^\Rh[ c' c']
	\time 3/8
	<<
		{
			\voiceOne
			\topPercStyle
			g'8^\markup{"B.D. + Cym."}^\mf [s8 g'8] |
			\time 2/4
			s8 g'8[ s8 g'8] |
			s8 g'8[ s8 g'8] |
		}
		\new Voice {
			\voiceTwo
			\normalPercStyle
			f8_\mf [c'8\rest f8] |
			\time 2/4
			c'8\rest f8[ c'8\rest f8] |
			c'8\rest f8[ c'8\rest f8] |
		}
	>>
	\oneVoice
	\normalPercStyle
															\mark \default		% Rehearsal No. 18
	\time 3/8
	r8 f\subitoP^\Rh[ c'^\Rh |
	\time 3/4
	c'] f[ c'] f[ c' c'] |
	\time 2/4
	\acciaccatura {s8} R2 * 5|													\mark \default		% Rehearsal No. 19
	R2 |
	f8^\Lh\p f8^\Rh[ c'8^\Rh] r8 |
	\time 3/4
	R2. |
	r4 r8 f16^\Rh\f f16^\Rh f8-.^\Rh r8 |
	\time 5/8
	<<
		{
			\voiceOne
			\topPercStyle
			g'8^\markup{"B.D. + Cym."}^\mf[ r8 g' r8 g'] |
			\time 2/4
			s8 g'8[ s8 g'8] |
			s8 g'8[ s8 g'8] |
			s8 g'8[ s8 g'8] |
			s8 g'8[ s8 g'8] |
			s8 g'8[ s8 g'8] |
			s8 g'8[ s8 g'8] |
			s8 g'8[ s8 g'8] |
			\time 5/8
			s8 g'8[ s8 g'8] s8
			g'8 s8 s8 s4 |
		}
		\new Voice {
			\voiceTwo
			\normalPercStyle
			f8\f[ r8 f r8 f] |
			c'8\rest f8[ c'8\rest f8] |
			c'8\rest f8[ c'8\rest f8] |
			c'8\rest f8[ c'8\rest f8] |
			c'8\rest f8[ c'8\rest f8] |
			c'8\rest f8[ c'8\rest f8] |
			c'8\rest f8[ c'8\rest f8] |
			c'8\rest f8[ c'8\rest f8] |
			\time 5/8
			c'8\rest f8[ c'8\rest f8] c'8\rest |
			f8\sf c'8\rest c'4.\rest |
		}
	>>
	\oneVoice
	\bar "|."
}