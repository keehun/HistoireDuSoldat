% pocoSF = \markup { \right-align {poco \dynamic sf FIX THIS} }
pocosf = #(make-attr-dynamic-script "poco" "sf" "")
pocof = #(make-attr-dynamic-script "poco" "f" "")
subp = #(make-attr-dynamic-script "sub." "p" "")

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
	
}