sfsubitodim = \markup { \whiteout \pad-markup #0.5 { \dynamic sf subito dim.}}

subF = #(make-attr-dynamic-script "sub." "f" "")
subFF = #(make-attr-dynamic-script "sub." "ff" "")
subMenoF = #(make-attr-dynamic-script "sub. meno" "f" "")

clarinetMarch = \relative a' { 
	\tempo 4 = 112
	R2 |
	R2 |
	r4 c,\f-. |			\mark \default						% Rehearsal No. 1 
	d8-. r8 r4 |
	R2*5 |				\mark \default						% Rehearsal No. 2
	R2*3 |
	\time 3/4
	R2. | 
	\time 2/4
	R2 |
	\time 3/8
	R4.*2 |				\mark \default						% Rehearsal No. 3
	\time 2/4
	R2*2 |
	\time 3/8
	R4. |
	\time 3/4
	R2.*2 |
	\time 3/8
	R4.*2 |				\mark \default						% Rehearsal No. 4
	\time 2/4
	r4 gis,8.->-\sfsubitodim g16 |
	fis8-. f-. fis-. r8 |
	R2 |
	r8 g16-\mf b-. d-. g-. e-. cis-. |
	a-. e-. d'-. b-. r8 g16-. g-. | 	\mark \default						% Rehearsal No. 5
	\time 3/4
	g8-. r8 r4 g''~\p |
	\time 2/4
	g2~ |
	g2~ |
	g8 g16 g c16-.(g-. e-. c-.) |
	c8~ c16 r16 r4 |
	R2 * 2|
	\time 3/4
	R2. | 				\mark \default						% Rehearsal No. 6
	\time 2/4
	d,4-\mf f8. a16 | 
	<<e2( { s8 s s s\< }>> |
	d16-.->) r8.\! f8. a16 |
	\slurDown
	e8--( r8 d--) r8 |
	f16-.-> c-. a-. f-. c'8-. r8 |
	r8 c16-\f c c8 c16 c | \mark \default					% Rehearsal No. 7
	c8 r8 r4 |
	\time 3/8
	r4 g''16-.-\f b-. |
	\time 2/4
	d-.-> g-. e-. cis-. a-.-> e-.\> d'-. b-.\! |
	\time 3/4
	g-.\< b-. d-. g-.\! e-.-> cis-. a-. e-. d'-.-> b-. g8-. |
	\time 2/4
	R2 |
	\time 3/8
	R4. |				\mark \default						% Rehearsal No. 8
	\time 2/4
	r4 g8.-\f f16 |
	e8-. [d~ d16 r16 c8] |
	\time 3/8
	d->^( e\<) f-.\! |
	\time 3/4
	g4-> g-> g8.-> f16 |
	e8 [d] e [f] g\< [a\!] |
	g-> [f] e [d~] d16 [r16 c8] |
	\time 3/8
	d->( e\<) f-. |		\mark \default						% Rehearsal No. 9
	\time 2/4
	g4-> g->\! |
	g-> r4 |
	\time 3/4
	R2. |
	\time 2/4
	R2 * 2 |			\mark \default						% Rehearsal No. 10
	\time 3/8
	r8^\markup{"Solo"} a'4-> |
	\time 2/4
	a-> a8 gis |
	\time 3/8
	g fis g
	\time 3/4
	gis4 gis8.-> a16 gis8 g |
	\time 3/8
	fis f fis |
	\time 3/4
	g4-> g-> r4 |
	\time 3/8
	R4. |				\mark \default						% Rehearsal No. 11
	r8 a4->-\fff |
	\time 3/4
	a4-> a-> a8 gis
	\time 3/8
	g fis g |
	\time 3/4
	gis4 gis4 a8 gis8 |
	\time 3/8
	g fis g |
	\time 3/4
	gis4 gis8 a gis g |
	\time 3/8
	fis f fis |	\break |		\mark \default						% Rehearsal No. 12
	\time 2/4
	g4 g8 fis |
	\time 3/8
	f e f |
	\time 2/4
	fis4 fis |
	\time 3/8
	f8 e f |
	\time 2/4
	fis4->\< fis-> |
	fis-> fis->\! |		\mark \default						% Rehearsal No. 13
	R2 * 3 |			\mark \default						% Rehearsal No. 14
	r8. a,,,16-\mf[ gis8-. fis-.] |
	e-. f-. g--~ g16 r16 |
	a8-\mf r8 bes r8 |
	R2 * 3 |			\mark \default						% Rehearsal No. 15		 % Percussion Solo "Ad lib." 
	R2 |
	R2 |
	r4 a8-.-\p r8
	bes-. r8 r4 \bar "|."
}

clarinetRoyal = \relative b' { 
	\tempo 4 = 112
	c'8-|-\ff [r c-| r c-|] |
	\time 2/4
	r8 c-| [r c-|] |
	r8 c-| [r c-|] |
	r8 b-| [r b-|] |
	r8 b-| [r b-|] |
	r8 c-| [r c-|] |
	r8 c-| [r c-|] |
	r8 b-| [r b-|] |
	\time 5/8
	r8 b-| [r b-|] r |		\mark \default				% Rehearsal No. 1
	c-| c,,-.-\subMenoF [c-. c-.] r8 |
	\time 2/4
	c-. r8 r8 c-.[ |
	c-. c-.] r8 c-. |
	r4 c8-.[ c-. |
	c-.] r8 c-. r8 |		\mark \default				% Rehearsal No. 2
	r8 c-.[ c16( b) c8-.] |
	r8 c16[( b) c8-. c8-.] |
	\time 5/8
	r8 c-. [c16( b) c8-.] r8 |
	\time 3/4
	c16[( b) c8-.~ c-.] r8 c-.[ c16( b) |
	\time 5/8
	c8-. ] r8 c16[( b) c8-.~ c-.] |
	\time 3/4
	r8 c8-.[ b16( a) b8-.] b16[( a) b8-. |
	\time 2/4
	b8-.] r8 aes16[( g) aes8-.] |	\mark \default		% Rehearsal No. 3
	R2 |
	R2 |
	\time 3/4
	R2. |
	\time 2/4
	r4 r8 d16-> bes-> |				\mark \default		% Rehearsal No. 4
	g8->[ c'-\sff-|] c,-.-\markup{"sub. meno" \dynamic f}[ c-. |
	c-.] r8 c-. r8 |
	r8 c-.[ c-. c-.] |
	r8 c-. r4 |
	c8-.[ c-. c-.] r8 |				\mark \default		% Rehearsal No. 5
	\time 3/4
	c-. r8 r8 b-\p\<[(cis dis\!)]
	\time 2/4
	f4 ees |
	d16 a d8~ d4 |
	r8 b\<[(cis dis\!)] |
	r8 fis,\<[(gis ais\!)] |
	bis4--\< cis--\! |
	d8[(\> c b\!]) r8 |
	r8 b-.[ a-. aes-.] |			\mark \default		% Rehearsal No. 6
	r8 bes-.[ r8 c-.] |
	r8 bes-.[ r8 c-.] |
	\time 3/4
	r8 bes-.[ r8 c-. r8 bes-.] |
	\time 3/8
	f r8 r8 |						\mark \default		% Rehearsal No. 7
	\time 2/4 % Marked (4/8)
	R2 |
	R2 |
	r4 r8^\markup{"Solo"} \acciaccatura{ e''16[ g16]} f16^>-\p_\>( e~ |
	e4.)\! \acciaccatura {g8} f^>\>~ |											%% FIX!!!
	f4.\!  \acciaccatura {g8}  f^>\>~ |
	f8[\!  \acciaccatura {e16[ g16]} f16->( e16\>~] e4 \!) |
	\times 4/5 {d16->(-\subF[ e f e d]} e16 ) r16 d,8[(\< |
	cis16\sf]) r16 r8 r4 |			\mark \default		% Rehearsal No. 8
	r4 \times 4/7 {a'16\f\<([ b cis d e fis g]} |
	\times 4/6 {a\!)[ fis( d a d fis]} a4~ |
	a8) g,,16-.[ a-. b-. cis-.] r8 |
	R2 |
	r8 a'16\mf(\< b c8-.) d-. |
	\time 3/8
	e16-. fis g8-.\! r8 |
	\time 2/4
	R2 |
	\time 3/4
	R2. |
	\time 2/4
	R2 |							\mark \default		% Rehearsal No. 9
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
	R2. |							\mark \default		% Rehearsal No. 10
	r4 r8 c,-|\ff[ r8 c-|] |
	r8 c-|[ r8 c-| r8 c-|] |
	r8 c-|[ r8 c-| r8 c-|] |
	r8 c-|[ r8 c-|] r8 c,-. |
	\time 2/4
	r4 c8-.[ c-. |
	c-.] r8 c-. r8 |				\mark \default		% Rehearsal No. 11
	\time 5/8
	r4 c8-|\mf[ r8 d-|] |
	\time 2/4
	r8 bes-|[ r8 c-|] |
	r8 c-|[ r8 d-|] |
	r8 bes-|[ r8 c-|] |
	\time 3/8
	r8 c-|[ r8 |
	\time 2/4
	d-|] r8 b-|[ r8 |
	\time 5/8
	cis-|] r8 a-|[ r8 b-|] |
	\time 2/4
	r8 aes-| r4 |					\mark \default		% Rehearsal No. 12
	R2 |
	c16-.\f d-. b8~( b8\< c\! |
	\time 5/8
	d4~ d4.\>~ |  % -\markup{"dim."}
	\time 4/8
	d2)\! |
	\time 5/8
	d8-| r d-| r d-|	|
	\time 2/4
	r8 d-| r d-|	|				\mark \default		% Rehearsal No. 13
	\time 5/8
	r8 d-| r8 d-| r8 |
	\time 3/8
	r4 b'16\(( cis16) |
	\time 2/4
	dis8-.\)[ cis-. b-. cis-.] |
	\time 3/4
	dis8-. r8 r4 r8 cis16\ff a16 |
	\time 6/8
	a16\>[ d,16 a'8] a16 [d,16 a'8\!] r8 r8 | \mark \default	% Rehearsal No. 14
	\time 2/4
	\grace {s16 s s s s} R2 |
	\grace {s16 s s s s} R2 |
	\times 4/6 {g16(\f b d g b d)} g8-> g16( d16) |
	g8 r8 \times 4/6 {g,,16( b d g b d}
	\time 3/8
	g16) d16 g8 r8 |				\mark \default		% Rehearsal No. 15
	\time 2/4
	d,4--\p( d-- |
	d-- d--) |
	\time 5/8
	r8^\markup{"Solo"} c8([ d ees f] |
	\time 2/4
	g4) g--( |
	g-- g--) |
	\time 3/8
	g8\<( a b)\! 					\mark \default		% Rehearsal No. 16
	\time 4/8
	c16->-\subFF c16-> c8-> r4 |
	\time 3/8
	c8-|[ r c-|] |
	\time 4/8
	r8 b-|[ r b-|] |
	\time 5/8
	r8 b-|[ r b-|] r8 |
	\time 2/4
	c-| c,,-.[-\subMenoF c-.] r8 |
	c-. r8 r8 c-.[ |
	c-. c-.] r8 c-. |
	r4 c8-.[ c-. 
	c-.] r8 c-. r8 |				\mark \default		% Rehearsal No. 17
	\time 5/8
	r8 c16([ b) c8-.( c-.)] r8 |
	\time 2/4
	c8-.[ c16( b16) c8-.] r8 |
	r8 c16[( b16) c8-.( c8-.)] |
	r8 c8-.[ b16( a16) b8-.] |
	\time 3/8
	b''16\sf-.[( b16-.) r8 b16-.( b16-.)] |
	\time 2/4
	r8 b16-.[( b16-.)] r8 b16-.[( b16-.)] |
	r8 b16-.[( b16-.)] r8 b16-.[( b16-.)] |	\mark \default % Rehearsal No. 18
	\time 3/8
	r4 bes,,16\p([ a16 |
	\time 3/4
	bes8-.)] r8 bes-. r8 \acciaccatura {c8} bes16([ a16 bes8-.)] |
	\time 2/4
	r8 bes16[ a bes8-.] r8 |
	\acciaccatura {c8} bes16([ a16 b8-.)] r4 |
	r4 r8 b16[( a16 |
	b8-.)] r8 \acciaccatura {c8} b16([ a16 b8-.)] |
	r4 aes16[( g16) aes8-.] |		\mark \default		% Rehearsal No. 19
	R2 |
	r4 r8 d'16\p( g) |
	\time 3/4
	b16-.[ r16 g( d)] g16-.[ r16 f( d)] g16-.[ r16 f( d)] |
	f16-.[ r16 e( c)] c16 r16 r8 r4 |		\mark \default		% Rehearsal No. 20
	\time 5/8
	c'8\ff-|[ r8 c-| r c-|] |
	\time 2/4
	r8 c-|[ r8 c-|] |
	r8 c-|[ r8 c-|] |
	r8 b-|[ r8 b-|] |
	r8 b-|[ r8 b-|] |
	r8 c-|[ r8 c-|] |
	r8 c-|[ r8 c-|] |
	r8 b-|[ r8 b-|] |
	\time 5/8
	r8 b-|[ r8 b-|] r8 |
	c-| r4 r4 \bar "|."
}