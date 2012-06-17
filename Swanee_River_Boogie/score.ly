\version "2.12"

upper = \relative c' {
    \clef treble
    \key c \major
    \time 2/2
    \tempo "Rhythmic" 4=140

    \appoggiatura fis8 <g g'> <g g'> <g g'> \appoggiatura fis <g g'>
    <g g'> <g g'> \appoggiatura fis <g g'> <g g'>

    <g g'> \appoggiatura fis <g g'> <g g'> <g g'>
    \appoggiatura fis <g g'> <g g'> <g g'> \appoggiatura fis <g g'>

    <g g'> <g g'> \appoggiatura fis <g g'> <g g'>
    <g g'> \appoggiatura fis <g g'> <g g'> <g g'>

    \appoggiatura fis <g g'> <es' es'> <d d'> <c c'>
    <bes bes'> <a a'> <g g'> <fis fis'>

    \bar "||"
    % A

    r1\mp r r r r r r r

    r r r r r r r
    r2 r8 bes16 ( b c4->)

    \bar "||"
    % B

    \appoggiatura dis8 <e, g c e>4\mf r r2
    <d e g d'>4 <c e g c> <e g bis e> r8 <d d'>
    <c f a c>4 r <c' f a c> r8 <a c f a>~
    <a c f a>4 <c f a c> a'2\trill
    g4 r r r8 <e, g c e>~
    <e g c e>4 r <c e g c> r
    <d f b d> r8 b''16 a \times 2/3 {g8(b g)} \times 2/3 {d(e d)}
    \times 2/3 {a(b a)} g2.\trill

    e4 r <e g c e> r
    <d e g d'> <c e g c> <e g bes e> r8 <d d'>
    <c f a c>4 r <c' f a c> r8 <a c f a>~
    <a c f a>4 <c f a c> r r8 <a c f a>
    <g c e g>4 r8 <e g c e>~<e g c e>4 <c e g c>
    <d f b d> r <d f b d> r8 <c e g c>~
    <c e g c>4 r8 a''16 g \times 2/3 {e8(f e)} <dis fis>8. <d f>16
    <c e>4 r c'8 d4 c8

    <b, d f b>4 r r <b d f b>8 <d f b d>
    r2 r4 <g, b dis g>8 <g c e g>
    r2 r4 r8 <a d f a>
    <g c e g>4 r <c e g c> r
    <c f a c> r <a c f a> r
    <f a c f> r <a b dis a'> r
    <g b d g>8 \times 2/3 {a'16(g a)} \times 2/3 {g8(e d)} \times 2/3 {d(e d)} \times 2/3 {b(a g)}
    \times 2/3 {g(a g)} \times 2/3 {e(d b)} \times 2/3 {d(e d)} \times 2/3 {b(a g)}

    e4 r <e' g c e> r
    <d e g d'> <c e g c> <e g bes e> r8 <d d'>
    <c f a c>4 r <c' f a c> r
    <a a'> <c f a c> r <a c f a>8 <g c e g>
    r2 <e g c e>4 <c e g c>
    <d f b d> r <d f b d> r
    <c e g c> r8 <e' g>16 <es ges> <d f>8. <c e>16 <es ges>8. <d f>16
    <c e>4 r \ottava #1 \appoggiatura g'8 <e g c>4 <d a' d>

    \bar "||"
    % C

    <c g' c>8.\f c'16 <c e>8. <d f>16 <dis fis>8. <e g>16 ~ <e g>8. c16
    <c e>8. <d f>16 <dis fis>8. <e g>16 ~ <e g>8. g,16 <g c>8. <a d>16
    <g c>4 <g c>8 <a d> <g c>4 <g c>8 <a d>
    <g c>4 <g c>8 <a d> <g c>4 c,16(d e g)
    \repeat tremolo 4 {e (g)} <c, g' c>8 <d a' d> ~ <d a' d> g16 e
    d8 c <c g' c> <d a' d> <c g' c> c dis e
    \times 2/3 {g ges f} b,8. ais16 b8. g'16 g,8. gis16
    <a es'>8. c16 <a es'>8 a16 aes g8 <a b e> ~ <a b e> a16 aes

    <g es'>8 a16 aes g8 <g es'> a16 aes g8 <g es'>8 a16 aes
    g8 <g es'> a16 aes g8 <g es'> a16 aes g8 <g es'>
    a16 aes g8 <g es'> a16 aes g8 <g es'> a16 aes g8
    <g es'> a16 aes g8 <g es'> a16 aes g8 <g es'> a16 aes
    g8 <g es'> a16 aes g8 \ottava #0 ges8. f16 dis8. e16
    \times 2/3{g8(ges f)} a,8. ais16 b8 <f b es>4 ais8
    <fis dis'>8. <g e'>16 c8. cis16 <f, b dis>8 dis' dis e
    <g, c e g> c r4 <c e g c>8. <d d'>16 <c e g c>8. <a a'>16

    \repeat tremolo 6 {<d f b> (<b d f>)} <c f a c>4
    \repeat tremolo 6 {<f b d>16 (<d f b>)} <a f' a>4
    \repeat tremolo 6 {<c e g>16 (<g c e>)} <a f' a>4
    <g e' g> \repeat tremolo 6 {<e' g c>16 (<c e g>)}
    <d g d'>8. <c f c'>16 <d g d'>8. <es a es'>16 <d g d'>8. <c f c'>16 <d g d'>8. <es a es'>16
    <d g d'>8. <c f c'>16 <d g d'>8. <es a es'>16 <d g d'>8. <c f c'>16 <d g d'>8. <es a es'>16
    <d g d'>8 <a' e' a> <g d' g> <f c' f> <e b' e> <d a' d> <c g' c> <b f' b>
    \ottava #-1 <a e' a> <g d' g> <f c' f> <fis cis' fis> <g b e g> \ottava #0 r <fis cis' fis> <f c' f>

    <e c' e> <g c> <e c' e>4 \repeat tremolo 2 {<g bes e>8 (<e g bes>)}
    <d bes' d>4 <c c'>8 <e g bes e>~<e g bes e>4 <d bes' d>
    <c f a c>4. a'8 <c, a' c> <d d'> <c a' c> c
    <c f a>4 \repeat tremolo 3 {<f a c>8(<c f a>)}
    \repeat tremolo 2 {<c'' e g>(<g c e>)} <e g c e>4 <c e g c>
    \repeat tremolo 2 {<f b d>8(<d f b>)} \repeat tremolo 2 {<f b d>(<d f b>)}
    <c e g c>8. g'16 d8. dis16 \times 2/3 {e8(g e)} <dis fis>8. <d f>16
    <e g  c e>4 r <g c>8 <a d> c a

    \bar "||"
    % D

    \repeat tremolo 3 {<d, f b>8\mf(<b d f>)} <c c'>4
    \repeat tremolo 3 {<f b d>8(<d f b>)} <a e' a>4
    \repeat tremolo 3 {<c e g>8(<g c e>)} <c f a>4
    <c e g> \repeat tremolo 3 {<e g c>8(<c e g>)}
    <c a' c> <d d'> <c a' c>4 \repeat tremolo 2 {<c f a>8(<a c f>)}
    <a c f>8 f\< <a c f>4 <c f a>8 a <c f a>4
    <g b d g>8\! <g' d' g> <f c' f> <e b' e>\> <d a' d> <c g' c> <b f' b> <a e' a>
    <g b' g> <c f> <dis fis> <e g> <c e>\! <d f> <dis fis> <e g>

    <c e>\mp <d f> <dis fis> <e g> <c e>\crescHairpin <d f> <dis fis> <e g>\!
    <c e> <d f> <dis fis> <e g> <c e> <d f> <dis fis> <e g>
    <c e> <d f> <dis fis> <e g> <c e> <d f> <dis fis> <e g>
    r\ff <c fis a c> <c fis a c> <c fis a c> <c fis a c> <c fis a c> <c fis a c> <c fis a c>
    <c c'>4-> <bes bes'>-> <a a'>8 <b b'> <c c'> <d d'>
    <f a b e>4-> r <f g b e>-> r
    <c e g a c>-> <c e g a c>2.\trill ~
    c'4 (\glissando c,8) r r2

    \bar "|."
}

lower = \relative c, {
    \key c \major
    \clef bass

    r1
    r
    r
    r

    % A

    c8. c16 e8. c16 g'8. c,16 a'8. g16
    c,8. c16 e8. c16 g'8. c,16 a'8. g16
    f8. f16 a8. f16 c'8. f,16 d'8. c16
    f,8. f16 a8. f16 c'8. f,16 d'8. c16
    c,8. c16 e8. c16 g'8. c,16 a'8. g16
    c,8. c16 e8. c16 g'8. c,16 a'8. g16
    g,8. g16 b8. g16 d'8. g,16 e'8. d16
    g,8. g16 b8. g16 d'8. g,16 e'8. d16

    c8. c16 e8. c16 g'8. c,16 a'8. g16
    c,8. c16 e8. c16 g'8. c,16 a'8. g16
    f8. f16 a8. f16 c'8. f,16 d'8. c16
    f,8. f16 a8. f16 c'8. f,16 d'8. c16
    c,8. c16 e8. c16 g'8. c,16 a'8. g16
    g,8. g16 b8. g16 d'8. g,16 e'8. d16
    c8. c16 e8. c16 g'8. c,16 a'8. g16
    c,8. c16 e8. c16 g'8. c,16 a'8. g16

    % B

    c,8. c16 e8. c16 g'8. c,16 a'8. g16
    c,8. c16 e8. c16 g'8. c,16 a'8. g16
    f8. f16 a8. f16 c'8. f,16 d'8. c16
    f,8. f16 a8. f16 c'8. f,16 d'8. c16
    c,8. c16 e8. c16 g'8. c,16 a'8. g16
    c,8. c16 e8. c16 g'8. c,16 a'8. g16
    g,8. g16 b8. g16 d'8. g,16 e'8. d16
    g,8. g16 b8. g16 d'8. g,16 e'8. d16

    c8. c16 e8. c16 g'8. c,16 a'8. g16
    c,8. c16 e8. c16 g'8. c,16 a'8. g16
    f8. f16 a8. f16 c'8. f,16 d'8. c16
    f,8. f16 a8. f16 c'8. f,16 d'8. c16
    c,8. c16 e8. c16 g'8. c,16 a'8. g16
    g,8. g16 b8. g16 d'8. g,16 e'8. d16
    c8. c16 e8. c16 g'8. c,16 a'8. g16
    c,8. c16 e8. c16 g'8. c,16 a'8. g16

    g,8. g16 b8. g16 d'8. g,16 e'8. d16
    g,8. g16 b8. g16 d'8. g,16 e'8. d16
    c8. c16 e8. c16 g'8. c,16 a'8. g16
    c,8. c16 e8. c16 g'8. c,16 a'8. g16
    f8. f16 a8. f16 c'8. f,16 d'8. c16
    f,8. f16 a8. f16 c'8. f,16 d'8. c16
    <g g'>4 r r2
    r1

    c,8. c16 e8. c16 g'8. c,16 a'8. g16
    c,8. c16 e8. c16 g'8. c,16 a'8. g16
    f8. f16 a8. f16 c'8. f,16 d'8. c16
    f,8. f16 a8. f16 c'8. f,16 d'8. c16
    c,8. c16 e8. c16 g'8. c,16 a'8. g16
    g,8. g16 b8. g16 d'8. g,16 e'8. d16
    c8. c16 e8. c16 g'8. c,16 a'8. g16
    c,8. c16 e8. c16 g'8. c,16 a'8. g16

    % C

    c,8. c16 e8. c16 g'8. c,16 a'8. g16
    c,8. c16 e8. c16 g'8. c,16 a'8. g16
    f8. f16 a8. f16 c'8. f,16 d'8. c16
    f,8. f16 a8. f16 c'8. f,16 d'8. c16
    c,8. c16 e8. c16 g'8. c,16 a'8. g16
    c,8. c16 e8. c16 g'8. c,16 a'8. g16
    g,8. g16 b8. g16 d'8. g,16 e'8. d16
    g,8. g16 b8. g16 d'8. g,16 e'8. d16

    c8. c16 e8. c16 g'8. c,16 a'8. g16
    c,8. c16 e8. c16 g'8. c,16 a'8. g16
    f8. f16 a8. f16 c'8. f,16 d'8. c16
    f,8. f16 a8. f16 c'8. f,16 d'8. c16
    c,8. c16 e8. c16 g'8. c,16 a'8. g16
    g,8. g16 b8. g16 d'8. g,16 e'8. d16
    c8. c16 e8. c16 g'8. c,16 a'8. g16
    c,8. c16 e8. c16 g'8. c,16 a'8. g16

    g,8. g16 b8. g16 d'8. g,16 e'8. d16
    g,8. g16 b8. g16 d'8. g,16 e'8. d16
    c8. c16 e8. c16 g'8. c,16 a'8. g16
    c,8. c16 e8. c16 g'8. c,16 a'8. g16
    f8. f16 a8. f16 c'8. f,16 d'8. c16
    f,8. f16 a8. f16 c'8. f,16 d'8. c16
    g8 g' r4 r2
    r1

    c,,8. c16 e8. c16 g'8. c,16 a'8. g16
    c,8. c16 e8. c16 g'8. c,16 a'8. g16
    f8. f16 a8. f16 c'8. f,16 d'8. c16
    f,8. f16 a8. f16 c'8. f,16 d'8. c16
    c,8. c16 e8. c16 g'8. c,16 a'8. g16
    g,8. g16 b8. g16 d'8. g,16 e'8. d16
    c8. c16 e8. c16 g'8. c,16 a'8. g16
    c,8. c16 e8. c16 g'8. c,16 a'8. g16

    % D

    g,8. g16 b8. g16 d'8. g,16 e'8. d16
    g,8. g16 b8. g16 d'8. g,16 e'8. d16
    c8. c16 e8. c16 g'8. c,16 a'8. g16
    c,8. c16 e8. c16 g'8. c,16 a'8. g16
    f8. f16 a8. f16 c'8. f,16 d'8. c16
    f,8. f16 a8. f16 c'8. f,16 d'8. c16
    <g g'>4 r r2
    r r4 r8 g

    c,8. c16 e8. c16 g'8. c,16 a'8. g16
    c,8. c16 e8. c16 g'8. c,16 a'8. g16
    f8. f16 a8. f16 c'8. f,16 d'8. c16
    dis8 <dis a'>-> <dis a'>-> <dis a'>-> <dis a'>-> <dis a'>-> <dis a'>-> <dis a'>->
    <c, c'>4-> <bes bes'>-> <a a'>8 <aes aes'> <g g'>4
    r8 <d' d'>-> r4 r8 <g g,>-> r4
    <c, c'>8 e4.-> f4-> fis->
    <g g,>4 <c c,>8 r r2
}

content = \context GrandStaff <<
    \context Staff = upper \upper
    \context Staff = lower \lower
>>
