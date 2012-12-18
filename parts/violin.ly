% pocoSF = \markup { \right-align {poco \dynamic sf FIX THIS} }
pocosf = #(make-attr-dynamic-script "poco" "sf" "")
pocof = #(make-attr-dynamic-script "poco" "f" "")
subp = #(make-attr-dynamic-script "sub." "p" "")
subFF = #(make-attr-dynamic-script "sub." "ff" "")
sempreSeccoSF = #(make-attr-dynamic-script "sempre secco" "sf" "")

violinMarch = \relative c' { 
	\tempo 4 = 112
	R2 |
	R2 |
	R2 |				\mark \default 			% Rehearsal No. 1
	<<e8 g,-\sf-|>> r8 r4 |
	R2*5 |				\mark \default			% Rehearsal No. 2
	R2*3 |
	\time 3/4
	R2. |
	\time 2/4
	R2
	\time 3/8
	R4. |
	R4. |				\mark \default			% Rehearsal No. 3
	\time 2/4
	R2 |
	R2 |
	\time 3/8
	r8 a^\markup{"pizz."}-\sf r8 |
	\time 3/4
	R4*3 |
	<<a'8 fis a,-.-\sf^\markup{"arco"}>> r8 <<a' fis a,-.>> r8 <<a' fis a,-.>> r8 |
	\time 3/8
	R4. |
	r8 <<gis'4 dis-\sf^\markup{\column{"pizz." \line {"(non arpegg.)"}}} >>	|\mark \default			% Rehearsal No. 4
	\time 2/4
	R2*4 |
	R2^\markup{"arco"}				\mark \default			% Rehearsal No. 5
	\time 3/4

	\ottava #1
	\set Staff.ottavation = #"jeté"
	r8 e''16-.^\downbow-\f e-. a-. e-. a,-. d,-. e'-. \ottava #0 r16 r8 |
	\time 2/4
% 	R2*6 |
	<<d,,16 cis-.-\markup{\dynamic p "sub."}>> r8. <<fis16 g,-.>> r8. |
	<<d'16 cis-.>> r8. <<fis16 g,-.>> r8. |
	<<d'16 cis-.>> r16
	
	\ottava #1
	\set Staff.ottavation = #"jeté"
 	e''16-.^\downbow-\pocof  e-. a-. e-. a,-. d,-. |
	e8-. \ottava #0 r8
	<<d,16-\subp^\upbow cis-.>> r8. |
	<<fis16 g,-.>> r8. <<d'16 cis-.>> r8. |
	<<fis16 g,-.>> r8. <<d'16 cis-.>> r8. |
	\time 3/4
	<<fis16 g,-.>> r8. <<d'16 cis-.>> r8. <<fis16 g,-.>> r8. |				\mark \default			% Rehearsal No. 6
	\time 2/4
	<<d'16 cis-.>> r8. <<fis16 g,-.>> r8. |
	<<e''8-\f a,-\upbow>>
	
	\ottava #1
	\set Staff.ottavation = #"jeté"
 	<<e''16 a,-\downbow>> <<e'16 a,>> <<a'-. a,>> e'-. a,-. d,-. |
	e'8-. \ottava #0 r8 <<a,,4 d,\<>> |
	
	<<e'8 a,>> <<e'16\! a,>> <<e'16 a,>> <<e'8 a,>>
	\ottava #1
	\set Staff.ottavation = #"jeté"
	<<e''16 a,-\downbow>> <<e'16 a,>> |
	a'-. e-. a,-. d,-. e'8-. \ottava #0 r8 |
	R2 |																	\mark \default			% Rehearsal No. 7
	R2 |
	\time 3/8
	R4. |
	\time 2/4
	R2 |
	\time 3/4
	e,8-\f^\markup{"pizz."} b fis cis gis r8 |
	\time 2/4
	R2 |
	\time 3/8
	R4.																		\mark \default			% Rehearsal No. 8
	\time 2/4
	r4^\markup{\column{\right-align{arco \line {sempre non arpegg.}}}} <<d'8^\downbow a' e'>> r8 |
	<<a,,^\downbow fis' b>> r8 <<d,^\downbow a' e'>> r8 |
	\time 3/8
	<<a,,^\downbow fis' b>> r8 <<d,^\downbow a' e'>> |
	\time 3/4
	r8 <<a,,^\downbow fis' b>> r8 <<d,^\downbow a' e'>> r8 <<a,,^\downbow fis' b>> |
	r8 <<d,^\downbow a' e'>> r8 <<a,,^\downbow fis' b>> r8 <<d,^\downbow a' e'>> |
	r8 <<a,,^\downbow fis' b>> r8 <<d,^\downbow a' e'>> r8 <<a,,^\downbow fis' b>> |
	\time 3/8
	r8 <<d,^\downbow a' e'>> r8 |											\mark \default			% Rehearsal No. 9
	\time 2/4
	<<a,,^\downbow fis' b>> r8 <<d,^\downbow a' e'>> r8 |
	<<a,,^\downbow fis' b>> r8 <<d,^\downbow a' e'>> r8 |
	\time 3/4
	<<a,,^\downbow fis' b>> r8 r4 r4 |
	\time 2/4
	R2 * 2 |																\mark \default			% Rehearsal No. 10
	\time 3/8
	r8 <<g,-.-\mf^\upbow[ d'>> <<g,-.^\upbow d'>> |
	\time 2/4
	<<g,-.^\upbow d']>> r8 <<g,-.^\upbow d'[>> <<g,-.^\upbow d'>> |
	\time 3/8
	<<g,-.^\upbow d']>> r8 <<g,-.^\upbow d'[>> |
	\time 3/4
	<<g,-.^\upbow d'>> <<g,-.^\upbow d']>> r8 <<g,-.^\upbow d'[>> <<g,-.^\upbow d'>> <<g,-.^\upbow d']>> |
	\time 3/8
	 r8 <<g,-.^\upbow d'[>> <<g,-.^\upbow d'>> |
	\time 3/4
	<<g,-.^\upbow d']>> r8 <<g,-.^\upbow d'[>> <<g,-.^\upbow d'>> <<g,-.^\upbow d']>> r8 |
	\time 3/8
	<<g,-.-\subp^\upbow d'>> <<g,-.^\upbow d'>> <<g,-.^\upbow d'>> |		\mark \default			% Rehearsal No. 11
	r8 <<g,-\ff-.^\upbow d'[>> <<g,-.^\upbow d'>> |
	\time 3/4
	<<g,-.^\upbow d']>> r8 <<g,-.^\upbow d'[>> <<g,-.^\upbow d'>> <<g,-.^\upbow d']>> r8 |
	\time 3/8
	<<g,-.^\upbow d'[>> <<g,-.^\upbow d'>> <<g,-.^\upbow d']>>
	\time 3/4
	r8 <<g,-.^\upbow d'[>> <<g,-.^\upbow d'>> <<g,-.^\upbow d']>> r8 <<g,-.^\upbow d'[>> |
	\time 3/8
	<<g,-.^\upbow d'>> <<g,-.^\upbow d']>> r8 |
	\time 3/4
	<<g,-.^\upbow d'[>> <<g,-.^\upbow d'>> <<g,-.^\upbow d']>> r8 <<g,-.^\upbow d'[>> <<g,-.^\upbow d'>> |
	\time 3/8
	<<g,-.^\upbow d']>> r8 <<g,-.^\upbow d'[>> 		\break |					\mark \default			% Rehearsal No. 12
	\time 2/4
	<<g,-.^\upbow d'>> <<g,-.^\upbow d']>> r8 <<g,-.^\upbow d'[>> |
	\time 3/8
	<<g,-.^\upbow d'>> <<g,-.^\upbow d']>> r8 |
	\time 2/4
	<<g,-.^\upbow d'[>> <<g,-.^\upbow d'>> <<g,-.^\upbow d']>> r8 |
	\time 3/8
	<<g,-.^\upbow d'[>> <<g,-.^\upbow d'>> <<g,-.^\upbow d']>> |
	\time 2/4
	r8 <<g,-.^\upbow d'[>> <<g,-.^\upbow d'>> <<g,-.^\upbow d']>> |
	r8 <<g,-.^\upbow d'[>> <<g,-.^\upbow d'>> <<g,-.^\upbow d']>> |			\mark \default			% Rehearsal No. 13
	<<f-.-\subp g,[>> r8 <<f'-. g,]>> r8 |
	<<f'-. g,[>> r8 <<f'-. g,]>> r8 |
	<<f'-. g,[>> r8 <<f'-. g,]>> r8 |										\mark \default			% Rehearsal No. 14
	<<f'-. g,[>> r8 <<f'-. g,]>> r8 |
	R2 |
	<<d'4-.-\mf b'>> <<g,-. e' a>> |
	R2 * 3 |																\mark \default			% Rehearsal No. 15
	R2 * 2 |
	r4 <<b d,-.-\mp>> |
	<<a' e g,-.>> r4 \bar ".|"
}

violinRoyal = { 
	\tempo 4 = 112
	\time 5/8
	<< d'8-|\downbow bes' bes'' >> r8 <<d'8-|\downbow bes' bes''>> r8 <<d'8-|\downbow bes' bes''>> |
	\time 2/4
	r8 <<d'8-|\downbow bes' bes''>> r8 <<d'8-|\downbow bes' bes''>> |
	r8 <<d'8-|\downbow bes' bes''>> r8 <<d'8-|\downbow bes' bes''>> |
	r8 <<d'8-|\downbow bes' bes''>> r8 <<d'8-|\downbow bes' bes''>> |
	r8 <<d'8-|\downbow bes' bes''>> r8 <<d'8-|\downbow bes' bes''>> |
	r8 <<d'8-|\downbow bes' bes''>> r8 <<d'8-|\downbow bes' bes''>> |
	r8 <<d'8-|\downbow bes' bes''>> r8 <<d'8-|\downbow bes' bes''>> |
	r8 <<d'8-|\downbow bes' bes''>> r8 <<d'8-|\downbow bes' bes''>> |
	\time 5/8
	r8 <<d'8-|\downbow bes' bes''>> r8 <<d'8-|\downbow bes' bes''>> r8 |				\mark \default		% Rehearsal No. 1
	<<d'8-|\downbow bes' bes''>> <<bes-\markup{\dynamic sf "secco"} d'-|>> <<bes d'-|>> <<bes d'-|>> r8 |
	\time 2/4
	<<bes d'-|>> r8 r8 <<bes d'-|[>>
	<<bes d'-|>> <<bes d'-|]>> r8 <<bes d'-|>> |
	r4 <<bes8 d'-|[>> <<bes d'-|>> |
	<<bes d'-|]>> r8 <<bes d'-|>> r8 |													\mark \default		% Rehearsal No. 2
	r8 <<bes^\markup{"pizz."} d'-|[>> <<bes d'-|>> <<bes d'-|]>> |
	r8 <<bes d'-|[>> <<bes d'-|>> <<bes d'-|]>> |
	\time 5/8
	r8 <<bes d'-|[>> <<bes d'-|>> <<bes d'-|]>> r8 |
	\time 3/4
	<<bes d'-|[>> <<bes d'-|>> <<bes d'-|]>> r8 <<bes d'-|[>> <<bes d'-|>> |
	\time 5/8
	<<bes d'-|]>> r8 <<bes d'-|[>> <<bes d'-|>> <<bes d'-|]>> |
	\time 3/4
	r8 <<bes d'-|[>> <<c' e'-|>> <<c' e'-|]>> <<c' e'-|[>> <<c' e'-|>> |
	\time 2/4
	<<c' ees'-|]>> r8 <<c' e'-|[>> <<c' e'-|]>>											\mark \default		% Rehearsal No. 3
	r8 cis'[ r8 d'] |
	r8 g\p f'4 |
	\time 3/4
	R2. |
	\time 2/4
	r4 r8 c'16^\markup{"arco"}(\sff aes) |												\mark \default		% Rehearsal No. 4
	r8 <<d'8-| bes' f''>> <<bes-|-\markup{\dynamic f "secco"} d'[>> <<bes-| d'>> |
	<<bes-| d']>> r8 <<bes-| d'>> r8 |
	r8 <<bes-| d'[>> <<bes-| d'>> <<bes-| d']>> |
	r8 <<bes-| d'>> r4 |
	<<bes8-| d'[>> <<bes-| d'>> <<bes-| d']>> r8											\mark \default		% Rehearsal No. 5
	\time 3/4
	<<bes d'-|>> r8 r8  bes'4.\sf^\markup{"pizz."}\laissezVibrer |
	\time 2/4
	R2 |
	R2 |
	r8 bes'4.\laissezVibrer |
	r8 bes'4.\laissezVibrer |
	R2 |
	r4 r8 ees'8 |
	d''[ c'' bes' aes']																	\mark \default		% Rehearsal No. 6
	r8 aes\mf[ r8 bes] |
	r8 aes\mf[ r8 bes] |
	\time 3/4
	r8 aes-.[ r8 bes-. r8 aes-.] |
	\time 3/8
	d'4\f r8 |																			\mark \default		% Rehearsal No. 7
	\time 2/4
	r8 <<e''\subp f''[>> r8 <<e'' f'']>> |
	r8 <<e'' f''[>> r8 <<e'' f'']>> |
	r8 <<e'' f''[>> r8 <<e'' f'']>> |
	r8 <<e'' f''[>> r8 <<e'' f'']>> |
	r8 <<e'' f''[>> r8 <<e'' f'']>> |
	r8 <<e'' f''[>> r8 <<e'' f'']>> |
	r8 <<e'' f'' >> r8 a\<^\markup{"arco"}[ |
	<<g16-|\!\sf] d'>> r16 r8 r4 |														\mark \default		% Rehearsal No. 8
	r4 \times 4/7 {g'16\f\downbow^\markup{"jeté"}-.[( a'-. b'-. c''-. d''-. e''-. f''-.]} |
	g''-.) r16 r8 r8 <<d'\sf^\markup{"pizz."} d'>> |
	R2 * 2 |
	r8 g'16-|^\markup{"arco"}\f\< a'16-| bes'8-| c''8-|\! |
	\time 3/8
	d''16_\markup{"molto"}-| e''16-| f''8-| r8 |
	\time 2/4
	<<a4\sf a'-\markup{"pizz."}>> r8 e'16-.-\markup{\dynamic ff "grand détaché"}^\markup{"arco"} a'16-. |
	\time 3/4
	cis''8-. a'16-. e'16-. a'8-. g'16-. e'16-. a'8-. g'16-. e'16-. |
	\time 2/4
	g'8-. f'16-. d'16-. fis'8-. e'16-.-> c'16-.-> |										\mark \default		% Rehearsal No. 9
	\time 3/4
	a8-.-> r8 r4 r4 |
	\time 3/8
	R1 * 3/8 |
	\time 2/4
	R2 |
	\time 3/4
	R2. * 4 |																			\mark \default		% Rehearsal No. 10
	r4 r8 <<d'\ff^\markup{"arco"} bes' f''[ >> r8 <<d' bes' f''] >> |
	r8 <<d' bes' f'' [>> r8 <<d' bes' f'' >> r8 <<d' bes' f'' ]>> |
	r8 <<d' bes' f'' [>> r8 <<d' bes' f'' >> r8 <<d' bes' f'' ]>> |
	r8 <<d' bes' f'' [>> r8 <<d' bes' f'' ]>> r8 <<bes-|\f^\markup{"secco"} d'>> |
	\time 2/4
	r4 <<bes8-| d' [>> <<bes-| d'>> |
	<<bes-| d']>> r8 <<bes-| d'>> r8 |													\mark \default		% Rehearsal No. 11
	\time 5/8
	R1 * 5/8
	\time 2/4
	R2 * 3 |
	\time 3/8
	R4. |
	\time 2/4
	R2 |
	\time 5/8
	R1 * 5/8 |
	\time 2/4
	r4 r8 c'-|_\sempreSeccoSF\upbow |										\mark \default		% Rehearsal No. 12
	r8 c'-|\upbow r8 c'-|\upbow |
	r8 c'-|\upbow r8 c'-|\upbow |
	\time 5/8
	r8 c'-|\upbow r8 c'-|\upbow r8 |
	\time 4/8
	c'-|\upbow r8 c'-|\upbow r8 |
	\time 5/8
	c'\f^\markup{"pizz."}[ r8 c' r8 c'] |
	\time 2/4
	r8 c'[ r8 c'] |																		\mark \default		% Rehearsal No. 13
	\time 5/8
	r8 c'[ r8 c'] r8 |
	\time 3/8
	e'[ gis' a'] |
	\time 2/4
	cis''[ b' a' b'] |
	\time 3/4
	cis'' r8 r4 r8 b'16\sf^\markup{"arco"}( g') |
	\time 6/8
	<< e'16-| g' [ >> e'-| << e'8-| g' >> << e'16-| g'\> >> e'16-| << e'8-| g'\!]>> r8 r8 |	\mark \default		% Rehearsal No. 14
	\time 2/4
	\grace {s16 s s s s} R2 |
	\grace {s16 s s s s} R2 |
	R2 * 2 |
	\time 3/8
	R4. |																				\mark \default		% Rehearsal No. 15
	\time 2/4
	fis''4---\markup{\dynamic mp "dolce"} fis''4-- |
	fis''4-- fis''4-- |
	\time 5/8
	R1 * 5/8 |
	\time 2/4
	b'4\p b'4 |
	b'4 b'8 b''8 |
	\time 3/8
	f''8([\< g'' a''\!)] |																\mark \default		% Rehearsal No. 16
	\time 4/8
	<< d'16\subFF-> bes' bes''[>> << d'16-> bes' bes''>> << d'8-> bes' bes'']>> r4 |
	\time 3/8
	<<d'8 bes' bes''-|[>> r8 <<d' bes' bes''-|]>> |
	\time 4/8
	r8 <<d' bes' bes''-|[>> r8 <<d' bes' bes''-|]>> |
	\time 5/8
	r8 <<d' bes' bes''-|[>> r8 <<d' bes' bes''-|]>> r8 |
	\time 2/4
	<<d' bes' bes''-|>> <<bes-|-\markup{\dynamic sf "secco"} d'[>> <<bes-| d'>> r8 |
	<<bes-| d']>> r8 r8 <<bes-| d'[>> |
	<<bes-| d'>> <<bes-| d']>> r8 <<bes-| d'>> |
	r4 <<bes8-| d'[>> <<bes-| d'>> |
	<<bes-| d']>> r8 <<bes-| d'>> r8 |													\mark \default		% Rehearsal No. 17
	\time 5/8
	r8 f'16^\markup{\italic{"leggiero"}}-\markup{"accompagnando"}[( a16) f'8-.( f'8-.] r8 |
	\time 2/4
	f'8-.)[ f'16( a) f'8-.] r8 |
	r8 f'16[( a) f'8-.( f'8-.] |
	r8 f'8-.[) e'16( g16) e'8-.] |
	\time 3/8
	<<d'8-|\sff c'' a''[>> r8 <<d'8-| c'' a'']>> |
	\time 2/4
	r8 <<d'8-| c'' a''[>> r8 <<d'8-| c'' a'']>> |
	r8 <<d'8-| c'' a''[>> r8 <<d'8-| c'' a'']>> |										\mark \default		% Rehearsal No. 18
	\time 3/8
	r4 <<aes16-.\p_\markup{"(accompagnando)"} d'[>> g16-. |
	\time 3/4
	<<aes8-. d']>> r8 <<aes8-. d'>> r8 e'16-.[ g-. e'8-.] |
	\time 2/4
	\grace {s8} r8 << aes16-. d'[>> << g16-. d'>> << aes8-. d']>> r8 |
	e'16-. g16-. e'8-. r4 |
	r4 r8 << a16-. e'[ >> g-. |
	<< a8-. e'-.]>> r8 ees'16-. g-. ees'8-. |
	r4 <<c'16 e'[>> <<c' e'>> <<c'8 e']>> |												\mark \default		% Rehearsal No. 19
	r8 cis'\f-\markup{"pizz."}[ r d'] |
	r8 g\p f'4 |
	\time 3/4
	R2. * 2 |																			\mark \default		% Rehearsal No. 20
	\time 5/8
	<< d'8-|-\tweak #'Y-offset #6 \downbow^\markup{"arco"} bes' bes'' >> r8 <<d'8-|-\tweak #'Y-offset #6 \downbow bes' bes''>> r8 <<d'8-|-\tweak #'Y-offset #6 \downbow bes' bes''>> |
	\time 2/4
	r8 <<d'8-|-\tweak #'Y-offset #6 \downbow bes' bes''>> r8 <<d'8-|-\tweak #'Y-offset #6 \downbow bes' bes''>> |
	r8 <<d'8-|-\tweak #'Y-offset #6 \downbow bes' bes''>> r8 <<d'8-|-\tweak #'Y-offset #6 \downbow bes' bes''>> |
	r8 <<d'8-|-\tweak #'Y-offset #6 \downbow c'' a''>> r8 <<d'8-|-\tweak #'Y-offset #6 \downbow c'' a''>> |
	r8 <<d'8-|-\tweak #'Y-offset #6 \downbow c'' a''>> r8 <<d'8-|-\tweak #'Y-offset #6 \downbow c'' a''>> |
	r8 <<d'8-|-\tweak #'Y-offset #6 \downbow bes' bes''>> r8 <<d'8-|-\tweak #'Y-offset #6 \downbow bes' bes''>> |
	r8 <<d'8-|-\tweak #'Y-offset #6 \downbow bes' bes''>> r8 <<d'8-|-\tweak #'Y-offset #6 \downbow bes' bes''>> |
	r8 <<d'8-|-\tweak #'Y-offset #6 \downbow c'' a''>> r8 <<d'8-|-\tweak #'Y-offset #6 \downbow c'' a''>> |
	\time 5/8
	r8 <<d'8-|-\tweak #'Y-offset #6 \downbow c'' a''>> r8 <<d'8-|-\tweak #'Y-offset #6 \downbow c'' a''>> r8 |				\mark \default		% Rehearsal No. 1
	<<d'8-|-\tweak #'Y-offset #6 \downbow bes' bes''>> r8 r4. \bar "|."
}