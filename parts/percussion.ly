% pocoSF = \markup { \right-align {poco \dynamic sf FIX THIS} }
pocosf = #(make-attr-dynamic-script "poco" "sf" "")

subitoP = #(make-attr-dynamic-script "subito" "p" "")

Lh = \markup{"L"}
Rh = \markup{"R"}

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
}