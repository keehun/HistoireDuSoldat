pocoSFesubP = \markup { \whiteout \pad-markup #0.5 { poco \dynamic sf e sub. \dynamic p} }
subP = #(make-attr-dynamic-script "sub." "p" "")
pocoSF = #(make-attr-dynamic-script "poco" "sf" "")
subMenoF = #(make-attr-dynamic-script "sub. meno" "f" "")
subPPP = #(make-attr-dynamic-script "sub." "ppp" "")

trumpetMarch = \relative a' { 
	\tempo 4 = 112
	r8. aes16\f bes8.(c16) |
	bes8-.[ aes-. bes-. cis-. ] |
	b4-. a-. |			\mark \default						% Rehearsal No. 1 
	g8-. r8 r4 |
	R2 |
	r4 g8.-> f16 |
	e8. [ d16 e8 f8\> ] |
	g8 a8 \! r4 |	
	R2 |				\mark \default						% Rehearsal No. 2
	r4 r8 g~ |
	g8. f16 g4~ |
	g8. a16 g8 f |
	\time 3/4
	e8. [f16 g8 a g f] | 
	\time 2/4
	e d~ d c |
	\time 3/8
	d e f | 
	g4 g8~ |				\mark \default					% Rehearsal No. 3
	\time 2/4
	g2 |
	R2 |
	\time 3/8
	r8 c,16->-\pocoSF e-\subP g c
	\time 3/4
	a fis d a g' e c8~ c r8 |
	c'4-\f-> c c8. b16
	\time 3/8
	ais8 gisis ais |
	r8 b16 b b8~ |		\mark \default					% Rehearsal No. 4
	\time 2/4
	b8 r8 r4 |
	r4 r8 g16 g |
	g b d g e cis a e |
	d' b g8 r4 |
	R2 |					\mark \default					% Rehearsal No. 5
	\time 3/4
	R2. |
	\time 2/4
	R2 * 3 |
	d'4-\mf^\markup{"Solo"} e8. f16 |
	e8.\> d16 c4\! |
	R2 |
	\time 3/4
	d2.~ |				\mark \default 					% Rehearsal No. 6
	\time 2/4
	d8 r8 d8. e16 |
	<<d2( { s8 s s\< s }>> | |
	c16-.->) r16\! r8 d8. e16 |
	d4 e4 f8. a,16 d8 r8 |
	R2 | 					\mark \default				% Rehearsal No. 7
	f,16->\f\> f e8 d c\! |
	\time 3/8
	d8 e f |
	\time 2/4
	g8 r8 r4 |
	\time 3/4
	r4 r4 r8 f16\f f |
	\time 2/4
	e8-. d4-> c8-. |
	\time 3/8
	d8->( e\<) f-.\! |		\mark \default				% Rehearsal No. 8
	\time 2/4
	d8-.-> r8 e'8.\f d16 |
	c8-. [b~ b16 r16 a8] |
	\time 3/8
	b->( c\<) d-.\! |
	\time 3/4
	e4-> e-> e8.-> d16 |
	c8 [b] a [b] c\< [d\!] |
	e-> [d] c [b~] b16 [r16 a8] |
	\time 3/8
	b->( c\<) d-. | 		\mark \default				% Rehearsal No. 9
	\time 2/4
	c8-.\! c16-. c-. c-. e-. g-. c-. |
	a-. fis-. d-. a-. g'-.-> e-. c8-. |
	\time 3/4
	R2. |
	\time 2/4
	R2 * 2 | 			\mark \default					% Rehearsal No. 10
	\time 3/8
	R4. |
	\time 2/4
	R2 |
	\time 3/8
	R4. |
	\time 3/4
	R2. |
	\time 3/8
	R4. |
	\time 3/4
	R2. |
	\time 3/8
	R4. |				\mark \default				% Rehearsal No. 11
	r8 a'4->-\f^\markup{"Solo"} |
	\time 3/4
	a-. a-. a8 gis |
	\time 3/8
	g fis g |
	\time 3/4
	gis4 gis a8 gis8 |
	\time 3/8
	g fis g |
	\time 3/4
	gis4 gis8 a gis g |
	\time 3/8
	fis f fis |	\break |		\mark \default				% Rehearsal No. 12
	\time 2/4
	g4 g8 fis |
	\time 3/8
	f e f |
	\time 2/4
	fis4 fis |
	\time 3/8
	f8 e f |
	\time 2/4
	fis4->\< fis->
	fis -> fis->\!		\mark \default				% Rehearsal No. 13
	R2 * 3 |			\mark \default				% Rehearsal No. 14
	R2 * 2 |
	d8-\mp r8 c8 r8 |
	R2 * 3 |			\mark \default				% Rehearsal No. 15
	R2 r8. cis16-.-\p-\< dis8-. fis-.\! |
	r4 d8-\p-. r8 |
	c-. r8 r4 \bar "|."
}

trumpetRoyal = \relative c' { 
	\tempo 4 = 112
	\time 5/8
	c'8-.[ r8 c-. r c-.] |
	\time 2/4
	r8 c-.[ r c-.] |
	r8 c-.[ r c-.] |
	r8 b-.[ r b-.] |
	r8 b-.[ r b-.] |
	r8 c-.[ r c-.] |
	r8 c-.[ r c-.] |
	r8 b-.[ r b-.] |
	\time 5/8
	r8 b-.[ r b-.] r8 |																	\mark \default		% Rehearsal No. 1
	c-. r8 g'^\markup{"Solo"}-\subMenoF[ g fis] |
	\time 2/4
	\times 4/5 {fis16[ g fis e c]} e4~ |
	e8[ g g fis] |
	\times 4/5 {fis16[ g fis e d]} \times 4/5 {e16[ fis e d a]} |
	\times 4/5 {d16[ e d c a]} c8 c16 g |												\mark \default		% Rehearsal No. 2
	c4. g8 |
	a8( c) b( g) |
	\time 5/8
	b4 g8[ a( c)]  |
	\time 3/4
	b8 b16 g16 b8[ g] a[( c)] |
	\time 5/8
	bes8 g a([ bes) b] |
	\time 3/4
	a( g) f[ r16 f16-.] g-. a-. b-. c-. |
	\time 2/4
	r8 d8-. r e-. |																		\mark \default		% Rehearsal No. 3
	R2 |
	r8 g,16\p d g8-. r8 |
	\time 3/4
	R2. |
	\time 2/4
	R2 |																				\mark \default		% Rehearsal No. 4
	r8 g'->\sf[ g-. fis-.] |
	\times 4/5 {fis16[\subMenoF g fis e c]} e4~ |
	e8 [g g fis] |
	\times 4/5 {fis16[ g fis e d]} \times 4/5 {e16[ fis e d a]} |
	\times 4/5 {d16[ e d c a]} c8 c16 g |												\mark \default		% Rehearsal No. 5
	\time 3/4
	c4. c4.\p->~ |
	\time 2/4
	c2~ |
	c2 |
	r8 c4. |
	r8 c4.~ |
	c8[ b( c) d-.]
	e16\(( f) g8~ g8\) f-.^\markup{\italic "leggierissimo"} |
	e8-.[ \times 2/3 {d16\(( e d)]} c8-.\)[ \times 2/3 {bes16( c bes)]} |				\mark \default		% Rehearsal No. 6
	R2 |
	R2 |
	\time 3/4
	R2. |
	\time 3/8
	R4. |																				\mark \default		% Rehearsal No. 7
	\time 2/4
	r4 r8 \acciaccatura{e8^\markup{"Solo"}} f8\p |
	r8 \acciaccatura{e8} f8 r8 \acciaccatura{e8} f8 |
	\times 4/6 {e16( f e cis b c)} a8 r8 |
	R2 |
	R2 |
	R2 |
	r4 \times 4/6 {e'16( fis gis fis e cis)} |
	\times 2/3 {b16->( cis b} a8) r4 |													\mark \default		% Rehearsal No. 8
	R2 |
	R2 |
	r8 d-.[ fis-. a-.] |
	\times 4/5 {a16( gis e) e gis(} e4) |
	R2 |
	\time 3/8
	R4. |
	\time 2/4
	R2 |
	\time 3/4
	R2. |
	\time 2/4
	R2	|																				\mark \default		% Rehearsal No. 9
	\time 3/4
	R2. |
	\time 3/8
	R4. |
	\time 2/4
	R2 |
	\time 3/4
	R2. |
	R2. |
	R2. |
	R2. |																				\mark \default		% Rehearsal No. 10
	r4 r8 g\f[ g fis] |
	\times 2/3 {fis16\(( g fis)} e8-.\) r8 g\f[ g fis] |
	\times 2/3 {fis16\(( g fis)} e8-.\) r8 g\f[ g fis] |
	\times 2/3 {fis16\(( g fis)} e8-.\) r8 g\f[ g fis] |
	\time 2/4
	\times 4/5 {fis16 g fis e d} \times 4/5 {e fis e d a} |
	\times 4/5 {d e d c a} c8[ c16 g16] |												\mark \default		% Rehearsal No. 11
	\time 5/8
	c8~ c16 r16 aes8\mf->([^\markup{\italic cantabile} bes) c] |
	\time 2/4
	d4 f4 |
	ees4 c4 |
	d8-.[ c16->( bes] aes4~ |
	\time 3/8
	aes8)[ bes( c] |
	\time 2/4
	d-.)[ cis16( b16 g8)] r8
	\time 5/8
	R1 * 5/8 |
	\time 2/4
	r4 r8 c,16-.\f^\markup{\italic "secco"} d16 |										\mark \default		% Rehearsal No. 12
	c8-.[ c16-| d-|] c8-|[ c16-| d-|] |
	c16-|[ d16-| b8\>~] b16\p r16 r8 |
	\time 5/8
	R1 * 5/8 |
	\time 4/8
	R2 |
	\time 5/8
	ees16(\p[ f16) ees8-.] ees16([ f16) ees8-.] ees16([ f16)] |
	\time 2/4
	ees16([ f16) ees16( f16)] ees16([ f16) ees16( f16)] |								\mark \default		% Rehearsal No. 13
	\time 5/8
	d4 ees16([ f16)] ees16([ f16)] ees16([ f16)] |
	\time 3/8
	ges16([ aes16) bes8-.] r8 |
	\time 2/4
	R2 |
	\time 3/4
	r8 dis16( b) cis16-.[ b-. a-. b-.] cis8-. r8 |
	\time 6/8
	fis,16\f\>[ fis16 fis8 fis16 fis16 fis8] r8 r8 |										\mark \default		% Rehearsal No. 14
	\time 2/4
	r8 g'16\f-> g16-. g4-> |
	r8 g16\f-> d16-. g4-> |
	\times 4/5 {g16( d) b b( d)} g8 g16( d) |
	g8^\markup{"Solo"} g g16( d b) d-. |
	\time 3/8
	g16([ d16) g8 g8] |																	\mark \default		% Rehearsal No. 15
	\time 2/4
	r8 d,-.-\subPPP[ d-. d-.] |
	r8 d-.[ d-.] r8 |
	\time 5/8
	r8 d-.[ d-. d-.] r8 |
	\time 2/4
	r8 d-.[ d-. d-.] |
	r4 d8-.[ d-. |
	\time 3/8
	d-. d-.] r8 | 																		\mark \default		% Rehearsal No. 16
	\time 4/8
	e'16-.\f-\markup{"Less than woodwinds"} e-. e8-. r4 |
	\time 3/8
	e8-.[ r e-.] |
	\time 4/8
	r8 d8-.[ r d-.] |
	\time 5/8
	r8 d8-.[ r d-.] r8 |
	\time 2/4
	e8-. g[^\markup{"Solo"}-\subMenoF g fis]
	\times 4/5 {fis16[ g fis e c]} e4~ |
	e8[ g g fis] |
	\times 4/5 {fis16[ g fis e d]} \times 4/5 {e16[ fis e d a]} |
	\times 4/5 {d16[ e d c a]} c8 c16 g |												\mark \default		% Rehearsal No. 17
	\time 5/8
	c8~ c16 r16 r8 r4 |
	\time 2/4
	R2 |
	R2 |
	R2 |
	\time 3/8
	b16-.([\mf b16-.) r8 b16-.( b16-.)] |
	\time 2/4
	r8 b16-.( b16-.) r8 b16-.( b16-.) |
	r8 b16-.( b16-.) r8 b16-.( b16-.) |													\mark \default		% Rehearsal No. 18
	\time 3/8
	r8 c4\f^\markup{"Solo"} |
	\time 3/4
	g4\p a c |
	\time 2/4 |
	\acciaccatura {c8} bes8( a8)  g4~ | % \acciaccatura {c8}
	g8[ a( bes) b] |
	a8( g) f4~ |
	f8[ g16 g16 a8 b8] |
	c8 d8 e8~ e16 r16 |																	\mark \default		% Rehearsal No. 19
	R2 |
	r8 g,16\p d16 g8-. r8 |
	\time 3/4
	R2. |
	R2. |																				\mark \default		% Rehearsal No. 20
	\time 5/8
	c8-.\sf[ r c-. r c-.] |
	\time 2/4
	r8 c-.[ r c-.] |
	r8 c-.[ r c-.] |
	r8 b-.[ r b-.] |
	r8 b-.[ r b-.] |
	r8 c-.[ r c-.] |
	r8 c-.[ r c-.] |
	r8 b-.[ r b-.] |
	\time 5/8
	r8 b-.[ r b-.] r8 |
	c-. r4 r4 \bar "|."
}