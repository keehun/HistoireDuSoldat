pocoSF = #(make-attr-dynamic-script "poco" "sf" "")
subPPP = #(make-attr-dynamic-script "sub." "ppp" "")
subF = #(make-attr-dynamic-script "sub." "f" "")

tromboneMarch = \relative c { 
	\tempo 4 = 112
	r8. des'16\f c8.(bes16) |
	aes8-.[ a-. bes-. b-. ] |
	c4-. e,-. |						\mark \default 			% Rehearsal No. 1
	g,8-. r8 r4 |
	R2 |
	r4 cis'8.-> b16 |
	a8. [ g16 fis8 e8\> ] |
	fis8 g8 \! r4 |
	R2 |							\mark \default			% Rehearsal No. 2
	r4 r8 a~ |
	a8. b16 cis4~ |
	cis8. b16 a8 g |
	\time 3/4
	fis8. [e16 fis8 g a b] | 
	\time 2/4
	a g~ g fis |
	\time 3/8
	e fis g |
	a4 a8~ |						\mark \default			% Rehearsal No. 3
	\time 2/4
	a8 r8 r4 | 
	R2 |
	\time 3/8
	R4. |
	\time 3/4
	R2. |
	fis'4->-\f fis fis8. f16 |
	\time 3/8
	fis8 f fis |
	r8 ees16 ees ees8~ | 			\mark \default			% Rehearsal No. 4
	\time 2/4
	ees8 r8 r4 |
	R2*4 | 							\mark \default			% Rehearsal No. 5
	\time 3/4
	R2. |
	\time 2/4
	R2*6 |
	\time 3/4
	R2. |							\mark \default			% Rehearsal No. 6
	\time 2/4
	R2*6 |							\mark \default			% Rehearsal No. 7
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
	R4. |							\mark \default			% Rehearsal No. 8
	\time 2/4
	r4 e,8.-\mf cis16 |
	d8-. [a~ a16 r16 e'8] |
	\time 3/8
	a,8-> d\< cis-.\! |
	\time 3/4
	e8 r8 r4 e8.-> cis16 |
	d8 [a] fis [b] dis\< [fis\!] |
	b-> [g] d [b~] b16[ r16 e8] |
	\time 3/8
	b-> d cis-. |					\mark \default			% Rehearsal No. 9
	\time 2/4
	a'4-> a-> |
	a-> r4 |
	\time 3/4
	R2. |
	\time 2/4
	R2 * 2 |						\mark \default			% Rehearsal No. 10
	\time 3/8
	r8^\markup{"Solo"} fis'4->-\mf |
	\time 2/4
	fis-> fis8 f |
	\time 3/8
	e dis e |
	\time 3/4
	eis4 eis8.-> fis16 eis8 e |
	\time 3/8
	dis cisis dis |
	\time 3/4
	e4-> e-> r4 |
	\time 3/8
	R4. |							\mark \default			% Rehearsal No. 11
	r8 dis4->-\f |
	\time 3/4
	dis-> dis-> dis8 d |
	\time 3/8
	dis d dis |
	\time 3/4
	bis4 bis dis8 d |
	\time 3/8
	dis d dis |
	\time 3/4
	d4 dis8 cis d c |
	\time 3/8
	d c ees |		\break |				\mark \default			% Rehearsal No. 12
	\time 2/4
	cis4 d8 b |
	\time 3/8
	cis c d |
	\time 2/4
	cis4 cis |
	\time 3/8
	cis8 c d |
	\time 2/4
	c4->\< c-> |
	c-> c->\! |						\mark \default			% Rehearsal No. 13
	R2 * 3 |						\mark \default			% Rehearsal No. 14
	R2 * 2 |
	r4 c,,8-\mp r8 |
	R2 * 3 |						\mark \default			% Rehearsal No. 15
	R2 * 3 |
	c8-.-\p r8 r4 \bar "|."
}

tromboneRoyal = \relative c { 
	\tempo 4 = 112
	\time 5/8
	d8\f^\markup{"Solo"}[ ees f g aes] |
	\time 2/4
	bes4 f |
	g bes |
	a8 g ees4~ |
	ees8[ f g bes ] |
	a[ g ees f] |
	g[ a bes c] |
	d[ c16\< c16 b8 a] |
	\time 5/8
	g[ f e-\markup{"molto"} d c\!] |	\mark \default		% Rehearsal No. 1
	bes8-| r8 r4. |
	\time 2/4
	R2 *4 |							\mark \default		% Rehearsal No. 2
	R2 *2 |
	\time 5/8
	R1 * 5/8 |
	\time 3/4
	R2. |
	\time 5/8
	R1 * 5/8 |
	\time 3/4
	r4 r8 f'8[ g a] |
	\time 2/4
	bes4 c8~ c16 r16 |				\mark \default		% Rehearsal No. 3
	R2 * 2 |
	\time 3/4
	R2. |
	\time 2/4
	R2 |							\mark \default		% Rehearsal No. 4
	r8 bes,-.-\pocoSF r4 |
	R2 * 4 |							\mark \default		% Rehearsal No. 5
	\time 3/4
	r4 r8 e(\p[\< fis gis)\!] |
	\time 2/4
	ais4-- gis-- |
	g16 r16 r8 r4 |
	r8 e8[\<( fis gis)\!] |
	r8 a8[\<( b cis)\!] |
	dis4--\< e-- |
	f8\>([ ees d)\!] r8 |
	r8 des-.[ c-. b-.] |			\mark \default		% Rehearsal No. 6
	R2 * 2 |
	\time 3/4
	R2. |
	\time 3/8
	r8 r8 c,,16-. r16 |				\mark \default		% Rehearsal No. 7
	\time 2/4
	R2 * 7 |
	r4 r8 d'8-.\sf^\markup{\italic "staccatissimo"} |	\mark \default		% Rehearsal No. 8
	g8-. r8 r4 |
	R2 * 4 |
	\time 3/8
	R4. |
	\time 2/4
	\times 4/5 {a16 cis e cis a} e8~ e16 r16 |
	\time 3/4
	R2. |
	\time 2/4
	r4 r8 e16-.->\f c-. |								\mark \default		% Rehearsal No. 9
	\time 3/4
	a8-. r8 r4 r4 |
	\time 3/8
	R4. |
	\time 2/4
	R2 |
	\time 3/4
	R2. * 4 |												\mark \default		% Rehearsal No. 10
	r4 r8 bes8-|\f[ r8 bes-|] |
	r8 bes8-|[ r8 bes-| r8 bes-|] |
	r8 bes8-|[ r8 bes-| r8 bes-|]
	r8 bes8-|[ r8 bes-|] r4 |
	\time 2/4
	R2 * 2 |												\mark \default		% Rehearsal No. 11
	\time 5/8
	r8 aes8-.\mf[ r aes'-.] r |
	\time 2/4
	ges,8-.[r ges'-.] r8 |
	aes,8-.[r aes'-.] r8 |
	ges,8-.[r ges'-.] r8 |
	\time 3/8
	aes,8-.[r aes'-.] |
	\time 2/4
	r8 g,-.[ r g'-.] |
	\time 5/8
	r8 f,-.[ r f'-.] r8 |
	\time 2/4
	e,-.[ r e'-.] r8 |									\mark \default		% Rehearsal No. 12
	R2 * 2 |
	\time 5/8
	R1 * 5/8 |
	\time 4/8
	R2 |
	\time 5/8
	R1 * 5/8 |
	\time 2/4
	R2 |												\mark \default		% Rehearsal No. 13
	\time 5/8
	R1 * 5/8 |
	\time 3/8
	R1 * 3/8 |
	\time 2/4
	R2 |
	\time 3/8
	R2. |
	\time 6/8
	ees8\f\>[ des c bes\!] r8 r8 |						\mark \default		% Rehearsal No. 14
	\time 2/4
	\grace {s16 s s s s} r8 f'16->\f f-. f4-> |
	\grace {s16 s s s s} r8 f16-> f-. f4-> |
	\times 4/6 {b,16( c des_\markup{"gliss."} d ees e)} f8[ r16 c16] |
	f8 f8 \times 4/6 {b16( c des_\markup{"gliss."} d ees e)} |
	\time 3/8
	f16[ f16 f8 f]  |									\mark \default		% Rehearsal No. 15
	\time 2/4
	r8 aes,-.-\subPPP[ aes-. aes-.] |
	r8 aes-.[ aes-.] r8 |
	\time 5/8
	r8 aes-.[ aes-. aes-.] r8 |
	\time 2/4
	r8 aes-.[ aes-. aes-.] |
	r4 aes8-.[ aes-. |
	\time 3/8
	aes-. aes-.] r8 |									\mark \default		% Rehearsal No. 16
	\time 4/8
	d,-\subF^\markup{"Solo"}[ ees f g] |
	\time 3/8
	aes[ bes c] |
	\time 4/8
	d[ c b a] |
	\time 5/8
	g[ f e d c] |
	\time 2/4
	bes r8 r4 |
	R2 * 4 |												\mark \default		% Rehearsal No. 17
	\time 5/8
	R1 * 5/8
	\time 2/4
	R2 * 2 |
	r4 r8 ees8\mf^\markup{"Solo"}[ |
	\time 3/8
	f( a) g]
	\time 2/4
	e[\< fis gis_\markup{"poco"} a\!] |
	b[ a\>_\markup{"molto"} g f]						\mark \default		% Rehearsal No. 18
	\time 3/8
	e[ d c\!]
	\time 3/4
	bes8\pp r8 r4 r4 |
	\time 2/4
	R2 * 5 |												\mark \default		% Rehearsal No. 19
	R2 * 2 |
	\time 3/4
	R2. |
	r4 r8 c'16\f-> aes-> f8-> r8 |						\mark \default		% Rehearsal No. 20
	\time 5/8
	d\f^\markup{"Solo"}[ ees f g aes] |
	\time 2/4
	bes4 f |
	g bes |
	\acciaccatura{bes8} a8 g ees4~ |
	ees8[ f g bes] |
	a[ g ees f] |
	g[ a bes c] |
	d[ c16 c16 b8 a] |
	\time 5/8
	g[-> f e-> d c] |
	bes-> r8 r4. \bar "|."
}