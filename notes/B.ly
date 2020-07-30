% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 6/8 \autoBeamOff \tempoKyrie
		R2.*18 %18
		\mvTr c4\fE^\tuttiE c8 c4 c8
		c4. c4 e8 %20
		f4( fis8) g4 h8
		c4. c,4 r8
		R2.
		r4 e8\fE f4( g8)
		c,4 r8 r4 r8 %25
		R2.*2
		r4 e8\fE f4( g8)
		c,4 r8 r4 r8
		R2.*4 %33
		a'4.~\pE a8[ fis] c
		h4. d %35
		d d4 d8
		g4. g,4 r8
		a'4.~ a8[ fis c]
		d g\fE g g g g
		g4. a %40
		d,4 r8 r4 r8
		R2.*2
		c'8([\pE h a)] g([ fis es)]
		d\fE fis g c, d d %45
		g,4 r8 r4 r8
		c'8([\pE h a)] g([ fis es)]
		d\fE fis g c, d d
		g,4 r8 r4 r8
		R2.*10 %59
		c4. c4 c8 %60
		c4. c4 e8
		f4( fis8 g4) h8
		c4. c,4 r8
		R2.
		r4 e8(\fE f4 g8) %65
		c,4 r8 r4 r8
		R2.*3
		r4 g'16\pE g c8 c, r %70
		f4\fE f8 g4 gis8
		a4 a8 h4 h8
		c4( c,8) g'4 r8
		R2.*2 %75
		f8([\pE e d)] c([ h as)]
		g([\fE h)] c f( g4)
		c, r8 r4 r8
		f([\pE e d)] c([ h as)]
		g([\fE h)] c f( g4) %80
		c, r8 r4 r8
		R2.*3
		c8 e a \appoggiatura g16 fis8.([\trill e32 fis)] g8 %85
		r g g g4 fis8
		f f f f4 e8
		c' c c c([ d16 c)] h8
		g g g g[( a16 g fis e)]
		d8 f f f([ g16 f)] e([ d)] %90
		c8 e a \appoggiatura g16 fis8.([\trill e32 fis)] g8
		g g g e8.\trill d32([ e)] f8
		f f f f([ g16 f)] e8
		r4 c'8 c([ d16 c h a)]
		g4 g8 g([ a16 g)] f!8 %95
		r d' d d([ e16 d c h)]
		a4 a8 a([ h16 a)] gis8
		g([ a16 g)] fis8 f([ g16 f)] e8
		e([ f16 e)] d8 d16([ h e d)] c8
		r a'([ h16 a)] gis4 a16([ g)] %100
		f4 g16([ f)] e4 f16([ e)]
		d8 e4 a, r8
		R2.*7 %109
		g'8([ h)] e cis8.([\trill h32 cis)] d8 %110
		r d^\critnote d h8.\trillE a32([ h)] c8
		r c c c([ d16 c h a)]
		g8 g g g([ a16 g)] fis8
		f f f f([ g16 f)] e8
		c([ e)] a fis8.([\trill e32 fis)] g8 %115
		r g g e8.([\trill d32 e)] f8
		r f f dis8.([\trill cis?32 dis)] e8
		e e e cis4\trill d8
		d d d h4(\trillE c8)
		g' g g g4. %120
		g8 g g g4.
		g8 g g g4.
		g4 g8 g4 g8
		as4. as
		a a %125
		h4 c8 f, g([ g,)]
		c4 r8 r4 c16 c
		a'4 g8 f8. f16 e8
		a4 g8 f4 e8
		d4 d8 d4. %130
		g8 h a g([ h a]
		g[ h a)] g4 r8
		R2.
		r4 r8 r c, e
		a fis g g4 e8 %135
		f d e c4 d16([ c)]
		h4 c8 f g4
		c, r8 r4 r8
		r4 e8 f4( g8)
		c,4 r8 r4 r8 %140
		R2.*2
		r4 e8\fE f4( g8)
		c,4. e
		f g %145
		a( h) \noBreak
		h2.\fermata
		c,8 e a fis8.([\trill e32 fis)] g8 \noBreak
		f'!16([ e d c h a] g4) a8
		f g4 c, r8 %150
		R2.
		f'16([ e d c h a)] g4.
		gis16([ a h c d e)] f4.
		f16([ e d c h a] gis4) a8
		a4.( h) %155
		c a
		f( g)
		c,4 r8 r4 r8\fermata \bar "|." %158 finis
	}
}

KyrieBassoLyrics = \lyricmode {
	Ky -- ri -- e e -- %19
	lei -- son, e -- %20
	lei -- son, e --
	lei -- son.

	E -- lei --
	son, %25

	e -- lei -- %28
	son.

	Chri -- ste, %34
	au -- di, %35
	Chri -- ste, ex --
	au -- di,
	Chri --
	ste, Chri -- ste, Chri -- ste, ex --
	au -- di %40
	nos,

	Chri -- ste, __
	au -- di nos, ex -- au -- di %45
	nos,
	Chri -- ste, __
	au -- di nos, ex -- au -- di
	nos.

	Pa -- ter de %60
	coe -- lis, de
	coe -- lis,
	De -- us,

	\xE De -- %65
	us. \x

	Mi -- se -- re -- re, %70
	u -- nus De -- us,
	mi -- se -- re -- re
	no -- bis,

	mi -- se -- %76
	re -- re no --
	bis,
	mi -- se --
	re -- re no -- %80
	bis.

	San -- cta Ma -- ri -- a, %85
	o -- ra, o -- ra,
	o -- ra pro no -- bis,
	o -- ra pro no -- bis,
	o -- ra pro no --
	bis, o -- ra, o -- ra, %90
	ma -- ter di -- vi -- nae,
	di -- vi -- nae gra -- ti -- ae,
	o -- ra pro no -- bis,
	pro no --
	bis, pro no -- bis, %95
	o -- ra, o --
	ra pro no -- bis,
	o -- ra, o -- ra,
	o -- ra, o -- ra,
	o -- ra pro %100
	no -- bis, o -- ra
	pro no -- bis.

	Vir -- go, vir -- go %110
	pru -- den -- tis -- si -- ma,
	o -- ra, o --
	ra, o -- ra, o -- ra,
	o -- ra pro no -- bis,
	vir -- go, vir -- go %115
	prae -- di -- can -- da,
	o -- ra, o -- ra,
	o -- ra pro no -- bis,
	o -- ra pro no --
	bis, vir -- go po -- %120
	tens, vir -- go cle --
	mens, vir -- go, vir --
	go fi -- de -- lis,
	o -- ra,
	o -- ra, %125
	o -- ra pro no --
	bis, spe -- cu --
	lum iu -- sti -- ti -- ae,
	se -- des sa -- pi --
	en -- ti -- ae, %130
	o -- ra pro no --
	bis,

	o -- ra,
	o -- ra pro no -- bis, %135
	o -- ra pro no -- bis,
	o -- ra pro no --
	bis,
	pro no --
	bis, %140

	pro no -- %143
	bis, o --
	ra pro %145
	no --
	bis,
	o -- ra pro no -- bis,
	o -- ra
	pro no -- bis, %150

	o -- ra,
	o -- ra,
	o -- ra,
	o -- %155
	ra pro
	no --
	bis. %158 finis
}

CausaBassoNotes = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \autoBeamOff \tempoCausa
		\mvTr f,4\fE^\tuttiE f r2
		c'4 c r2
		f4 f, r2
		r8 c' c4 f8 r r4
		r8 c c4 f8 r r4 %5
		r8 d d d e([ d16 e)] f8 e
		d c b a g a16([ b)] c4
		f, r r2
		R1*6 %14
		c'4 r r2 %15
		g'4 g r2
		c4 c, r2
		r8 g' g4 c8 r r4
		r8 g g4 c,8 r r4
		r8 a' a a h([ a16 h)] c8 h %20
		a g f e d e16([ f)] g4
		c, r r2
		R1*6 %28
		d4 r r r8 d
		a'4 a, r r8 a' %30
		d4 d, r2
		r8 a' a4 d r
		r8 a, a4 d8 d' d d
		d4 d cis d
		r r8 g, a4( a,) %35
		d4 r r2
		R1*6 %42
		f,4^\critnote f r2
		c'8. c16 c4 r r8 c
		f8. f,16 f4 r2 %45
		c'2 f4 r
		c2 f4 r
		r c' d( a)
		b r r d
		e( h) c r %50
		r g a( e)
		f g a( e)
		f e f( e)
		f a8([ g)] f e d([ c)]
		b4 b'8([ a)] g f e([ d)] %55
		c4 c'8 b a g f([ e)]
		d4 d'8([ c)] b a g([ f)]
		e4 f e f
		b1
		a8 b c([ c,)] f4 r %60
		e\p f e f
		b1
		a8\f e f e f b c([ c,)]
		f4 r r2
		R1*3 %67
		\key f \minor R1*4 %71
		f2 f4 f8 f
		e1
		f4 r r2
		f1 %75
		es?2. es4
		des4 r r2
		b2. b4
		es1
		as,4 r r2 %80
		R1
		r2 b'4( des,)
		c r8 as des4. des8
		es2 as4 r8 as,
		des4. des8 es2 %85
		as,4 r r2
		R1*3
		as'2. as4 %90
		g1
		as4 r r2
		as2. as4
		a1
		b4 r r2 %95
		b2. b4
		h1
		c2 e,
		f4. f8 g2
		e f4 f %100
		d2 e
		f( h,)
		c g'4 f
		b! as! r2
		R1 %105
		r2 g4( b,)
		as r r8 b c4
		f r r2
		R1
		r2 r8 b,\pE c4 %110
		f4 r r8 b, c4
		f8 b c4 f,8 b, c4
		f, r r2\fermata \bar "|." %113 finis
	}
}

CausaBassoLyrics = \lyricmode {
	Cau -- sa,
	cau -- sa,
	cau -- sa,
	pro no -- bis,
	pro no -- bis, %5
	o -- ra pro no -- bis, o --
	ra, o -- ra, o -- ra pro no --
	bis.

	Vas, %15
	o -- ra
	o -- ra
	pro no -- bis,
	pro no -- bis,
	o -- ra pro no -- bis, o -- %20
	ra, o -- ra, o -- ra pro no --
	bis.

	Vas, in -- %29
	si -- gne, in -- %30
	si -- gne,
	pro no -- bis,
	pro no -- bis, o -- ra pro
	no -- bis, o -- ra
	pro no -- %35
	bis.

	Ro -- sa %43
	my -- sti -- ca, Da --
	vi -- di -- ca, %45
	o -- ra,
	o -- ra,
	pro no --
	bis, pro
	no -- bis, %50
	pro no --
	bis, pro no --
	bis, pro no --
	bis, foe -- de -- ris ar --
	ca, ia -- nu -- a coe -- %55
	li, stel -- la ma -- tu -- ti --
	na, o -- ra pro no --
	bis, pro no -- bis,
	o --
	ra pro no -- bis, %60
	o -- ra, o -- ra,
	o --
	ra, o -- ra, o -- ra pro no --
	bis.

	Sa -- lus in -- fir -- %72
	mo --
	rum,
	re -- %75
	fu -- gi --
	um
	pec -- ca --
	to --
	rum, %80

	o --
	ra pro no -- bis,
	o -- ra pro
	no -- bis, o -- %85
	ra.

	Con -- so -- %90
	la --
	trix
	af -- fli --
	cto --
	rum, %95
	af -- fli --
	cto --
	rum, au --
	xi -- li -- um
	Chri -- sti -- a -- %100
	no -- rum,
	o --
	ra, o -- ra,
	o -- ra,
	%105
	o --
	ra pro no --
	bis,

	pro no -- %110
	bis, pro no --
	bis, pro no -- bis, pro no --
	bis. %113 finis
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassoLyrics = \lyricmode {
%
% }
