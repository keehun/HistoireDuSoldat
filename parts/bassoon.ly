subFF = #(make-attr-dynamic-script "sub." "ff" "")
subMenoF = #(make-attr-dynamic-script "sub. meno" "f" "")
moltoFF = #(make-attr-dynamic-script "molto" "ff" "")

bassoonMarch = \relative c { 
	\tempo 4 = 112
	R2 |
	R2 |
	r4 e-. |			\mark \default 			% Rehearsal No. 1
	d8-. r8 r4 |
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
	r8 a'16-\p a a8 a16 a |
	a8 a16 a a8 a16 a |
	\time 3/8
	a16 r16 r8 r8 |
	\time 3/4
	R4*3 |
	R4*3 |
	\time 3/8
	R4. *2 |			\mark \default						% Rehearsal No. 4
	\time 2/4
	R2*5 |				\mark \default						% Rehearsal No. 5
	\time 3/4
	r4 r4 \clef tenor fis'8.^\markup{"Solo"}\mf e16 |
	\time 2/4
	fis4 fis8. e16 |
	fis8. [e16 d8. e16] |
	fis8 r8 r4 | cis4 d8. cis16 |
	d8.\> e16 fis4\! |
	R2 |
	\time 3/4
	dis8. e16 fis8. e16 dis8. cis16 | \mark \default		% Rehearsal No. 6
	\time 2/4
	b8 r8 r4 |
	R2*3 |
	r4 r8 e16-\f e |
	e8 e16 e e8 e16 e |				 \mark \default			% Rehearsal No. 7
	e8 r8 r4 |
	\time 3/8
	R4. |
	\time 2/4
	R2 |
	\time 3/4
	r4 r4 \clef bass r8 b16-\f b |
	\time 2/4
	a8-. gis4-> fis8-. |
	\time 3/8
	gis->( a\<) b-.\!				\mark \default			% Rehearsal No. 8
	\time 2/4
	a-.-> r8 cis8.-\f b16 |
	a8-. [gis~ gis16 r16 fis8] |
	\time 3/8
	gis8->( a\<) b-.\!
	\time 3/4
	cis4-> cis-> cis8.-> b16 |
	a8 [gis] fis [gis] a b |
	cis-> [b] a [gis~] gis16 [r16 fis8] |
	\time 3/8
	gis(-> a\<) b-> | 				\mark \default			% Rehearsal No. 9
	\time 2/4
	a-. r8\! r4 |
	r8 a,16-.-\ff cis-. e-. a-. fis-. dis-. |
	\time 3/4
	b-. fis-. e'-. cis-. r4 r4 |
	\time 2/4
	R2 *2 |							\mark \default 			% Rehearsal No. 10
	\time 3/8
	r8^\markup{"Solo"} gis''4->-\ff |
	\time 2/4
	fis-> fis8 f |
	\time 3/8
	e dis e |
	\time 3/4
	eis4 eis8.-> fis16 eis8 e |
	\time 3/8
	dis cisis dis |
	\time 3/4
	e4-> e-> e8.-> dis16 |
	\time 3/8
	d8-| cis-| d-| |				\mark \default				% Rehearsal No. 11
	g,, [r8 d] |
	\time 3/4
	r8 g [r8 d r8 g] |
	\time 3/8
	r8 d r8 |
	\time 3/4
	g [r8 d r8 g] r8 |
	\time 3/8
	d8 [r8 g ] |
	\time 3/4
	r8 d [r g r8 d] |
	\time 3/8
	r8 g r |	\break |				\mark \default				% Rehearsal No. 12
	\time 2/4
	d [r g] r |
	\time 3/8
	d [r g] |
	\time 2/4
	r8 d [r g] |
	\time 3/8
	r8 d r |
	\time 2/4
	g [r d] r |
	g [r d] r |					\mark \default				% Rehearsal No. 13
	c''8.^\markup{"Solo"}-\pp bes16 c4 |
	c8. bes16 c4 |
	c8. bes16 c4 |				\mark \default				% Rehearsal No. 14
	c8.-\markup{"poco cresc."} bes16 c8-. d-. |
	c-. ees-. des--~ des16 r16 |
	d8-\mf r8 e8 r8 |
	R2 * 3 |					\mark \default				% Rehearsal No. 15
	R2 |
	r8. cis16-\p-.\< d8-. e-.\! |
	r4 d8-.-\p r8 |
	e8-. r8 r4 \bar "|."
}

bassoonRoyal = \relative c' { 
	\override Hairpin #'to-barline = ##f
	\tempo 4 = 112
	\time 5/8
	d8\f-|[ r8 d-| r8 d-|] |
	\time 2/4
	r8 d-|[ r8 d-|] |
	r8 d-|[ r8 d-|] |
	r8 c-|[ r8 c-|] |
	r8 c-|[ r8 c-|] |
	r8 d-|[ r8 d-|] |
	r8 d-|[ r8 d-|] |
	r8 c-|[ r8 c-|] |
	\time 5/8
	r8 c-|[ r8 c-|] r8 |	\mark \default		% Rehearsal No. 1
	d-| f-.[-\subMenoF f-. f-.] r8 |
	\time 2/4
	f-. r8 r8 f-.[ |
	f-. f-.] r8 f-. |
	r4 f8-.[ f-. |
	f-.] r8 f-. r8 |		\mark \default		% Rehearsal No. 2
	r8 f-.[( f-. f-.)] |
	r8 f-.[( f-. f-.)] |
	\time 5/8
	r8 f-.[( f-. f-.)]  r8 |
	\time 3/4
	f-.[( f-. f-.)]  r8 f-.[( f-. | 
	\time 5/8
	f-.)]  r8 f-.[( f-. f-.)] |
	\time 3/4
	r8 f-.[( e-. e-.)] e-.[( e-. |
	\time 2/4
	ees-.)] r8 e-.( e-.) |		\mark \default		% Rehearsal No. 3
	r8^\markup{"Solo"} b16\f( a16) g8 e'-| 
	r4 \clef tenor r8 c16\f\<( f16) |
	\time 3/4
	a16-.\>[ r16 f( c)] f16-.[ r16 ees( c)] f16-.[ r16 ees( c)] |
	\time 2/4
	ees16-.[ r16 d( c)] d8-.\p r8 |	\mark \default		% Rehearsal No. 4
	r8 d-|\sff f-.-\subMenoF[ f-. |
	f-.] r8 f-. r8 |
	r8 f-.[ f-. f-.] |
	r8 f-. r4 |
	f8-.[ f-. f-.] r8 |					\mark \default		% Rehearsal No. 5
	\time 3/4
	f-. r8 r8 des(\p\<[ ees f])\! |
	\time 2/4
	g4-- f-- |
	e16[ g, e'8~] e4 |
	r8 des([\< ees f\!]) |
	r8 des([\< ees f\!]) |
	g4--\< gis--\! |
	a8[(\> g fis)\!] r8 |
	r8 f-.[ e-. ees-.] |				\mark \default		% Rehearsal No. 6
	g,4.\mf^\markup{"Solo"} b16-. b->~ |
	b4. d8->~ |
	\time 3/4
	d8 f4-> g-> d8 |
	\time 3/8
	d4->\startTrillSpan^\markup { \small \natural } c16-.\stopTrillSpan  r16 | \mark \default		% Rehearsal No. 7
	\time 2/4
	R2 |
	R2 |
	R2 |
	R2 |
	R2 |
	R2 |
	r4 r8 e8[\<( |
	d16\sf)] r16 r8 r4					\mark \default		% Rehearsal No. 8
	R2 |
	\clef bass
	\override Beam #'auto-knee-gap = #4
	cis,,8-.\f[ d''16( c)] d8-. r8 |
	\override Beam #'auto-knee-gap = #5.5
	cis,8[ r8 r8 gis] |
	c16-.[ g'( c g)] c8-. c-. |
	R2 |
	\clef tenor
	\time 3/8
	d16-.\<[ e-. f8-.\!] r8 |
	\time 2/4
	R2 |
	\time 3/4
	R2. |
	\time 2/4
	R2 |								\mark \default		% Rehearsal No. 9
	\time 3/4
	r4 \clef bass r8^\markup{"Solo"} b,,\mf[ d f] |
	\time 3/8
	\times 2/3 {c16(\([ e cis)} a8]\) r8 |
	\time 2/4
	r8 b[ d f] |
	\time 3/4
	\times 2/3 {c16(\([ e cis)} a8]\) r8 b[ d f] |
	\times 2/3 {c16(\([ e cis)} a8]\) r8 b[\< d f] |
	\times 2/3 {c16(\([ e cis)} a8]\) r8 b[ d f] |
	\times 2/3 {c16(\([ e cis)} a8\!]\) r8 b[ d f\<] |		\mark \default		% Rehearsal No. 10
	\times 2/3 {c16(\([ e cis)} a8]\!\) r8 d'-|[r8 d-|] |
	r8 d-|[ r d-| r d-|] |
	r8 d-|[ r d-| r d-|] |
	r8 d-|[ r d-|] r \clef tenor f-| |
	\time 2/4
	r4 f8-.[ f-. |
	f8-.] r8 f-. r |					\mark \default		% Rehearsal No. 11
	\time 5/8
	R1 *5/8 |
	\time 2/4
	R2 |
	R2 |
	r8 bes16->( aes ges4~ |
	\time 3/8
	ges8)[ aes( bes] |
	\time 2/4
	c8) b16( a16 f8)\< g( |
	\time 5/8
	a\! b) a[->(\> g f)\!] |
	\time 2/4
	a8(\> g16 f16) e4\!~ |				\mark \default		% Rehearsal No. 12
	e2~ |
	e2~\> |
	\time 5/8
	e8\![ e->\<( f\> g\!) a->(] |
	\time 4/8
	g[ f e) f( |
	\time 5/8
	g)] \clef bass c,,,-. r8 g'-. r8 |
	\time 2/4
	des-. r8 ges-. r8 |					\mark \default		% Rehearsal No. 13
	\time 5/8
	c,8-. r8 g'-. r dis'-.\p |
	\time 3/8
	e-.[ fis-. gis-.] |
	\time 2/4
	a-.[ b-. cis-. dis-.] |
	\time 3/4
	f-.[ ges-. aes-. g-. f-. e-.] |
	\time 6/8
	ees->\moltoFF[ des-.\> c-. bes-.\p aes-. ges-.] 	\mark \default		% Rehearsal No. 14
	\time 2/4
	R2 |
	R2 |
	R2 |
	R2 |
	\time 3/8
	R1 * 3/8 |							\mark \default		% Rehearsal No. 15
	\clef tenor
	r8 g'-.\p[ g-. g-.] |
	r8 g-.[ g-.] r8 |
	\time 5/8
	r8 g-.[ g-. g-.] r8 |
	\time 2/4
	r8 f-.[ f-. f-.] |
	r4 f8-.[ f-. |
	\time 3/8
	f-. f-.] r8 						\mark \default		% Rehearsal No. 16
	\time 4/8
	bes16->\subFF bes16-> bes8-> r4 |
	\time 3/8
	bes8-|[ r8 bes-|] |
	\time 4/8
	r8 a8-|[ r8 a-|] |
	\time 5/8
	r8 a8-|[ r8 a-|] r8 |
	\time 2/4 
	bes-| f-.[\subMenoF f-.] r8 |
	f-. r8 r8 f-.[ |
	f-. f-.] r8 f-. |
	r4 f8-.[ f-. |
	f-.] r8 f-. r8 |					\mark \default		% Rehearsal No. 17
	\time 5/8
	bes4^\markup{"Solo"} f8[ g a] |
	\time 2/4
	bes4 f |
	g bes |
	\acciaccatura {bes8} a8[ g] ees8~[ ees16] r16 |
	\time 3/8
	c16-.([\sf c16-.) r8 c16-.( c16-.)]
	\time 2/4
	r8 c16-.( c16-.) r8 c16-.( c16-.) |
	r8 c16-.( c16-.) r8 c16-.( c16-.) |		\mark \default		% Rehearsal No. 18
	\time 3/8
	r4 d8-.\p[( |
	\time 3/4
	d8-.]) r8 d-. r8 e8-.( e-.) |
	\time 2/4
	r8 d8-.( d8-.) r8 |
	e8-. (e-.) r4 |
	r4 r8 e8-.( |
	e8-.) r8 ees-.( ees-.) |
	r4 c8-.( c-.)							\mark \default		% Rehearsal No. 19
	r8 b16\f^\markup{"Solo"}( a16) g8-. e'-| |
	f,8 r8 \clef bass r8 c16\p( f16) |
	\time 3/4
	a16-.[ r16 f16( c16)] f16-.[ r16 ees16( c16)] f16-.[ r16 ees16( c16)] |
	ees16-.[ r16 d16( bes16)] d16-.[ r16 c16-|->\ff( aes16-|->)] f8-|-> r8 |		\mark \default		% Rehearsal No. 20
	\time 5/8
	d''8-|\ff[ r8 d-| r8 d-|] |
	\time 2/4
	r8 d-|[ r8 d-|] |
	r8 d-|[ r8 d-|] |
	r8 c-|[ r8 c-|] |
	r8 c-|[ r8 c-|] |
	r8 d-|[ r8 d-|] |
	r8 d-|[ r8 d-|] |
	r8 c-|[ r8 c-|] |
	\time 5/8
	r8 c-|[ r8 c-|] r8 |
	d8-| r4 r4 \bar "|."
}