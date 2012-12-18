% pocoSF = \markup { \right-align {poco \dynamic sf FIX THIS} }
pocosf = #(make-attr-dynamic-script "poco" "sf" "")

% semprestacceP = #(make-attr-dynamic-script "sempre stacc. e" "p" "")
semprestacceP = \markup {"sempre stacc. e" \dynamic p}

% piuF = \markup {"più" \dynamic f}
piuF = #(make-attr-dynamic-script "più" "f" "")

pocoPiuF = #(make-attr-dynamic-script "poco più" "f" "")

subitoP = #(make-attr-dynamic-script "subito" "p" "")
subitoFF = #(make-attr-dynamic-script "subito" "ff" "")
subMF = #(make-attr-dynamic-script "subito" "mf" "")
subMenoF = #(make-attr-dynamic-script "sub. meno" "f" "")
seccoSF = #(make-attr-dynamic-script "" "sf" "secco")
sempreSeccoSF = #(make-attr-dynamic-script "" "sf" "sempre secco")


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

bassRoyal = { 
	\tempo 4 = 112
	\time 5/8
	<<d8\sff f'-|[>> r8 <<d f'>> r8 <<d f']>> |
	\time 2/4
	r8 <<d f'-|[>> r8 <<d f'-|]>> |
	r8 <<d f'-|[>> r8 <<d f'-|]>> |
	r8 <<d f'-|[>> r8 <<d f'-|]>> |
	r8 <<d f'-|[>> r8 <<d f'-|]>> |
	r8 <<d f'-|[>> r8 <<d f'-|]>> |
	r8 <<d f'-|[>> r8 <<d f'-|]>> |
	r8 <<d f'-|[>> r8 <<d f'-|]>> |
	\time 5/8
	r8 <<d f'-|[>> r8 <<d f'-|]>> r8 |											\mark \default		% Rehearsal No. 1
	<<d f'-|>> r8 r4 bes16-|\seccoSF r16 |
	\time 2/4
	r8 f8[^\markup{"pizz."} bes] r8 |
	r4 bes16-|^\markup{"arco"} r16 r8 |
	f8[^\markup{"pizz."} bes] r4 |
	r8 bes16-|^\markup{"arco"} r16 r8 f8[^\markup{"pizz."} |				\mark \default		% Rehearsal No. 2
	bes8] r8 r4 |
	ges8 r8 r4 |
	\time 5/8
	bes8 r8 r4 ges8 |
	\time 3/4
	r4 r8 bes r4 |
	\time 5/8
	r8 ges r4. |
	\time 3/4
	bes8 r8 r8 c' r8 b |
	\time 2/4
	r8 a r4 |																\mark \default		% Rehearsal No. 3
	g4 r4 |
	f8\p f' r4 |
	\time 3/4
	R2. |
	\time 2/4
	R2 |																	\mark \default		% Rehearsal No. 4
	r8^\markup{"arco"} \acciaccatura {d} bes8-| r4 |
	r8 bes16-| r16 r8 f8^\markup{"pizz."}[ |
	bes] r8 r4 |
	bes16-|^\markup{"arco"} r16 r8 f[^\markup{"pizz"} bes] |
	r4 r8 bes16-|^\markup{"arco"} r16 |										\mark \default		% Rehearsal No. 5
	\time 3/4
	r8 f[^\markup{"pizz"} bes] r4. |
	\time 2/4
	r8 f_\markup{"secco"}^\markup{"arco"}-|[ r bes-|] |
	r8 bes-|[ r f-|] |
	r bes-| r f[ |
	bes-|] r8 r8 f-|[
	bes--] r8 a4\< |
	aes16-.\! r16 r8 r4 |
	R2 |																	\mark \default		% Rehearsal No. 6
	r4 g4\p^\markup{"pizz."} |
	b4 g4 |
	\time 3/4
	b4 g4 b4 |
	\time 3/8
	ees'4\f r8 |															\mark \default		% Rehearsal No. 7
	\time 2/4
	<<d\subitoP fis'[>> r8 <<c g]>> r8 |
	<<d fis'[>> r8 <<c g]>> r8 |
	<<d fis'[>> r8 <<c g]>> r8 |
	<<d fis'[>> r8 <<c g]>> r8 |
	<<d fis'[>> r8 <<c g]>> r8 |
	<<d fis'[>> r8 <<c g]>> r8 |
	<<d fis'[>> r8 <<c g]>> r8 |
	g'4-.\f r4 |																\mark \default		% Rehearsal No. 8
	r4 g'4-. |
	cis8 r8 r4 |
	r4 r8 aes8 |
	R2 |
	r8 g16-|\mf\<^\markup{"arco"} a16-| bes8-| c'-|\!
	\time 3/8
	d'16-|[ e'16 f'8] r8 |
	\time 2/4
	a'4\f^\markup{"pizz."} r4 |
	\time 3/4
	R2. |
	\time 2/4
	R2 |																		\mark \default		% Rehearsal No. 9
	\time 3/4
	r4 r8 a\mf[r <<d e']>> |
	\time 3/8
	R4. |
	\time 2/4
	r8 a[ r <<d e']>> |
	\time 3/4
	r4 r8 a[ r <<d e']>> |
	r8 a[ r <<d e'\<>> r8 a] |
	r8 <<d e'[>> r8 a r8 <<d e']>> |
	r8 a[\! r <<d e'\<>> r8 a] |												\mark \default		% Rehearsal No. 10
	r8 <<d e'>> r8 <<d f'[\subitoFF>> r8 <<d f']>> |
	r8 <<d f'[>> r8 <<d f'>> r8 <<d f']>> |
	r8 <<d f'[>> r8 <<d f'>> r8 <<d f']>> |
	r8 <<d f'[>> r8 <<d f']>> r4 |
	\time 2/4
	f8^\markup{"pizz."}[ bes] r4 |
	r8 bes16-|^\markup{"arco"} r16 r8 f[^\markup{"pizz."} |						\mark \default		% Rehearsal No. 11
	\time 5/8
	bes8] r8 r4. |
	\time 2/4
	R2 * 3 |
	\time 3/8
	R4. |
	\time 2/4
	R2 |
	\time 5/8
	R1 * 5/8 |
	\time 2/4
	R2 |																		\mark \default		% Rehearsal No. 12
	ges8-|^\markup{"arco"}_\sempreSeccoSF r8 c-| r8 |
	g8 r8 des-| r8 |
	\time 5/8
	ges-| r c-| r g-| |
	\time 4/8
	r8 des-| r8 ges-| |
	\time 5/8
	r8 c r8 g r8 |
	\time 2/4
	des r8 ges r8 |																\mark \default		% Rehearsal No. 13
	\time 5/8
	c r g r cis^\markup{"pizz."} |
	\time 3/8
	fis[ b e'] |
	\time 2/4
	a' r r4 |
	\time 3/4
	R2. |
	\time 6/8
	ees'8^\markup{"arco"}_\markup{\dynamic sf "molto"}\> dis'-| c'-| bes-. aes-. ges-.\! | \mark \default		% Rehearsal No. 14
	\time 2/4
	\grace {s16 s s s s} R2 * 4 |
	\time 3/8
	R4. |																		\mark \default		% Rehearsal No. 15
	\time 2/4
	ees'8-.\mp r8 r4 |
	ees'8-. r8 r8 aes-.[ |
	\time 5/8
	ees'-.\pocoPiuF] r4 r8 aes-.[ |
	\time 2/4
	des'-.] r8 r4 |
	aes8-. des'-. r4 |
	\time 3/8
	r4 aes8-. |																	\mark \default		% Rehearsal No. 16
	\time 4/8
	<<d16-\subitoFF bes->[ >> <<d16 bes-> >> <<d8 bes->] >> r4 |
	\time 3/8
	<< d8 f'-|[ >> r8 << d8 f'-|] >> |
	\time 4/8
	r8 << d8 f'-|[ >> r8 << d8 f'-|] >> |
	\time 5/8
	r8 << d8 f'-|[ >> r8 << d8 f'-|] >> r8 |
	\time 2/4
	<< d8 f'-| >> r8 r8 bes16-|-\markup{\dynamic sf "secco"} r16 |
	r8 f[^\markup{"pizz."} bes] r8 |
	r4 bes16-|^\markup{"arco"} r16 r8 |
	f8[^\markup{"pizz."} bes] r4 |
	r8 bes16-|^\markup{"arco"} r16 r8 f8^\markup{"pizz."}[|						\mark \default		% Rehearsal No. 17
	\time 5/8
	bes] r8 r8 r8 ges |
	\time 2/4
	r4 r8 ges[ |
	bes] r8 r4 |
	ges8[ bes] r4 |
	\time 3/8
	<< d8\sff f'^\markup{"arco"}-|[ >> r8 <<d-| f']>> |
	\time 2/4
 	r8 <<d f'-|[>> r8 <<d f'-|]>> |
	r8 <<d f'-|[>> r8 <<d f'-|]>> |													\mark \default		% Rehearsal No. 18
	\time 3/8
	r8 bes^\markup{"pizz."} r8_\subMenoF |
	\time 3/4
	r8 ges r bes r4 |
	\time 2/4
	\grace {s8} bes8[ r r ges] |
	r4 r8 bes |
	r8 ges r4 |
	r8 c'[ r b] |
	r8 a r4 |																	\mark \default		% Rehearsal No. 19
	g4 r4 |
	f8\p f' r4 |
	\time 3/4
	R2. |
	r4 r8^\markup{"arco"} c'16->\ff aes-> f8-> r8 |								\mark \default		% Rehearsal No. 20
	\time 5/8
	<<d8\sff f'-|[>> r8 <<d f'>> r8 <<d f']>> |
	\time 2/4
	r8 <<d f'-|[>> r8 <<d f'-|]>> |
	r8 <<d f'-|[>> r8 <<d f'-|]>> |
	r8 <<d f'-|[>> r8 <<d f'-|]>> |
	r8 <<d f'-|[>> r8 <<d f'-|]>> |
	r8 <<d f'-|[>> r8 <<d f'-|]>> |
	r8 <<d f'-|[>> r8 <<d f'-|]>> |
	r8 <<d f'-|[>> r8 <<d f'-|]>> |
	\time 5/8
	r8 <<d f'-|[>> r8 <<d f'-|]>> r8 |
	<<d f'-|>> r8 r4. \bar "|."
}