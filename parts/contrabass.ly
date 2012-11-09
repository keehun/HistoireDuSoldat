% pocoSF = \markup { \right-align {poco \dynamic sf FIX THIS} }
pocosf = #(make-attr-dynamic-script "poco" "sf" "")

% semprestacceP = #(make-attr-dynamic-script "sempre stacc. e" "p" "")
semprestacceP = \markup {"sempre stacc. e" \dynamic p}

% piuF = \markup {"più" \dynamic f}
piuF = #(make-attr-dynamic-script "più" "f" "")

pocoPiuF = #(make-attr-dynamic-script "poco più" "f" "")

subitoP = #(make-attr-dynamic-script "subito" "p" "")
subMF = #(make-attr-dynamic-script "subito" "mf" "")


bassMarch = \relative c' { 
	\tempo 4 = 112
	R2 |
	R2 |
	R2 |				\mark \default 			% Rehearsal No. 1
	g8-|-\sf[ r8 <<d8 e'8-\p-.]>> r8 |
	g,8-.[ r8 <<d8 e'8-.]>> r8 |
	g,8-.[ r8 <<d8 e'8-.]>> r8 |
	g,8-.[ r8 <<d8 e'8-.]>> r8 |
	g,8-.[ r8 <<d8 e'8-.]>> r8 |
	g,8-.[ r8 <<d8 e'8-.]>> r8 |	\mark \default			% Rehearsal No. 2
	g,8-.[ r8 <<d8 e'8-.]>> r8 |
	g,8-.[ r8 <<d8 e'8-.]>> r8 |
	g,8-.[ r8 <<d8 e'8-.]>> r8 |
	\time 3/4
	g,8-.[ r8 <<d8 e'8-.]>> r8 g,8-.[ r8 |
	\time 2/4
	<<d8 e'8-.]>> r8 g,8-.[ r8
	\time 3/8
	<<d8 e'8-.]>> r8 g,8-.[ |
	r8 <<d8 e'8-.]>> r8 |				\mark \default			% Rehearsal No. 3
	\time 2/4
	g,8-.[ r8 <<d8 e'8-.]>> r8 |
	g,8-.[ r8 <<d8 e'8-.]>> r8 |
	\time 3/8
	r8 a-\sf^\markup{"pizz."}^\open r8 |
	\time 3/4
	R2. |
	g,8-.->^\markup{\column{arco "(come sopra)"}}-\pocosf[ r8 <<d8 e'8-.-\p]>> r8 g,8-.[ r8 |
	\time 3/8
	<<d8 e'8-.]>> r8 g,8-.[ |
	r8 <<d8 e'8-.]>> r8 |				\mark \default			% Rehearsal No. 4
	\time 2/4
	g,8-.[ r8 <<d8 e'8-.]>> r8 |
	g,8-.[ r8 <<d8 e'8-.]>> r8 |
	g,8-.[ r8 <<d8 e'8-.]>> r8 |
	g,8-.[ r8 <<d8 e'8-.]>> r8 |
	g,8-.[ r8 <<d8 e'8-.]>> r8 |		\mark \default			% Rehearsal No. 5
	\time 3/4
	g,8-.[ r8 <<d8 e'8-.]>> r8  g,8-. r8 |
	\time 2/4
	<<d16 a'-.>> r8. <<d,16 b'-.>> r8. |
	<<d,16 cis'-.>> r8. <<d,16 d'-.>> r8. |
	<<d,16 e'-.>> r8. <<d,16 d'-.>> r8. |
	<<d,16 cis'-.>> r8. <<d,16 b'-.>> r8. |
	<<d,16 a'-.>> r8. <<d,16 g-.>> r8. |
	<<d16 a'-.>> r8. <<d,16 b'-.>> r8. |
	\time 3/4
	<<d,16 cis'-.>> r8. <<d,16 d'-.>> r8. <<d,16 e'-.>> r8. |	\mark \default			% Rehearsal No. 6
	\time 2/4
	<<d,16 d'-.>> r8. <<d,16 cis'-.>> r8. |
	<<d,16 b'-.>> r8. <<d,16 a'-.>> r8. |
	<<d,16 b'-.>> r8. <<d,16 cis'-.>> r8. |
	<<d,16 d'-.>> r8. <<d,16 e'-.>> r8. |
	g,8-|-.-\pocosf[ r8 <<d8 e'8-.-\p]>> r8 |
	g,8-.[ r8 <<d8 e'8-.]>> r8 |				\mark \default			% Rehearsal No. 7
	g,8-.[ r8 <<d8 e'8-.]>> r8 |
	\time 3/8
	g,8-.[ r8 <<d8 e'8-.]>> |
	\time 2/4
	r8 g,8-.[ r8 <<d8 e'8-.]>> |
	\time 3/4
	r8 g,8-.[ r8 <<d8 e'8-.]>>  r8 g,8-.[|
	\time 2/4
	r8 <<d8 e'8-.]>>  r8 g,8-.[\< |
	\time 3/8
	r8 <<d8 e'8-.\!]>>  r8 |					\mark \default			% Rehearsal No. 8
	\time 2/4
	g,8-.[ r8 <<d8-\piuF e'8-.]>> r8 |
	g,8-.[ r8 <<d8 e'8-.]>> r8 |
	\time 3/8
	g,8-.[ r8 <<d8 e'8-.]>> |
	\time 3/4
	r8 g,8-.[ r8 <<d8 e'8-.]>>  r8 g,8-.[ |
	r8 <<d8 e'8-.]>>  r8 g,8-. r8 <<d8 e'8-.]>> | 
	r8 g,8-.[ r8 <<d8 e'8-.]>>  r8 g,8-.[ |
	\time 3/8
	r8 <<d8 e'8-.\!]>>  r8 |					\mark \default			% Rehearsal No. 9
	\time 2/4
	g,8-.[ r8 <<d8 e'8-.]>> r8 |
	g,8-.[ r8 <<d8 e'8-.]>> r8 |
	\time 3/4
	g,8-.[ r8 <<d8 e'8-.-\subMF]>>  r8 g,8-.[ r8|
	\time 2/4
	<<d8 e'8-.]>> r8 g,8-.[ r8 |
	<<d8 e'8-.]>> r8 g,8-. r8 |					\mark \default			% Rehearsal No. 10
	\time 3/8
	g8-.->-\pocoPiuF[ r8 <<d8 e'8-.]>> |
	\time 2/4
	r8 g,8-.->[ r8 <<d8 e'8-.]>> |
	\time 3/8
	r8 g,8-.[ r8 |
	\time 3/4
	<<d8 e'8-.]>> r8 g,8-.[ r8 <<d8 e'8-.]>> r8 |
	\time 3/8
	g,8-.[ r8 <<d8 e'8-.]>> |
	\time 3/4
	r8 g,8-.[ r8 <<d8 e'8-.]>> r8 g,8-.-\subitoP[ |
	\time 3/8
	r8 <<d8 e'8-.]>> r8		|					\mark \default			% Rehearsal No. 11
	g,8-.->-\ff[ r8 <<d8 e'8-.]>> |
	\time 3/4
	r8 g,8-.[ r8 <<d8 e'8-.]>> r8 g,8-.[ |
	\time 3/8
	r8 <<d8 e'8-.]>> r8 |
	\time 3/4
	g,8-.[ r8 <<d8 e'8-.]>>  r8 g,8-.[ r8 |
	\time 3/8
	<<d8 e'8-.]>> r8 g,8-.[ |
	\time 3/4
	r8 <<d8 e'8-.]>> r8 g,8-.[ r8 <<d8 e'8-.]>> |
	\time 3/8
	r8 g,8-.[ r8 |	\break	|						\mark \default			% Rehearsal No. 12
	\time 2/4
	<<d8 e'8-.]>> r8 g,8-.[ r8 |
	\time 3/8
	<<d8 e'8-.]>> r8 g,8-.[ |
	\time 2/4
	r8 <<d8 e'8-.]>> r8 g,8-.[ |
	\time 3/8
	r8 <<d8 e'8-.]>> r8 |
	\time 2/4
	g,8-.[ r8 <<d8 e'8-.]>>  r8 |
	g,8-.[ r8 <<d8 e'8-.]>>  r8 |				\mark \default			% Rehearsal No. 13
	<<d,8 ees'8-.-\subitoP]>> r8 <<d,8 f'8-.]>> r8 |
	<<d,8 ees'8-.]>> r8 <<d,8 f'8-.]>> r8 |
	<<d,8 ees'8-.]>> r8 <<d,8 f'8-.]>> r8 |		\mark \default			% Rehearsal No. 14
	<<d,8 ees'8-.]>> r8 <<d,8 f'8-.]>> r8 |
	R2 |
	a,4-.-\mf <<c, g'-.>> |
	R2 * 3 |															% Repeat ad lib for 3 bars by percussion
												\mark \default			% Rehearsal No. 15
	R2 |
	R2 |
	r4 a,4-.-\mp |
	<<c, g'-.>> r4 \bar "|."
}

bassRoyal = \relative c' { 
	\tempo 4 = 112
}