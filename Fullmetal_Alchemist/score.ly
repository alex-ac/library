\version "2.14.2"

upper = \relative c'' {
    << {\voiceOne f4( e f
    e d c)
    a2.~
    a4 g(c
    a2.
    c)
    bes
    a
    }
    \new Voice {\voiceTwo \relative c'' {
        <a d>2.\arpeggio\mf
        <g c>\arpeggio
        f~
        f4 e2
        f~f8 f
        e2~e8 e
        d2~d8 d
        cis2 cis8 e
    }}
    >> \oneVoice

    d,4\p(f e8 f)
    g2 a4
    f2 e4
    d2.
    d4 f e8 f
    g2 c4
    a2 g4
    << {\voiceOne a2.}
    \new Voice {
        \voiceTwo cis,4. cis8 a' g
    }
    >> \oneVoice

    d4 f e8 f
    g2 a4
    f2 e4
    d2 d4
    c4. c8 d4
    e4. f8 e4
    d2 d4
    <a d>2.
    
    <a' d>4(f' e8 f)
    << {\voiceOne g2 a4}
    \new Voice {
        \voiceTwo bes,2.
    }
    >> \oneVoice
    <a d f>2 e'4
    <a, d>2.
    <a d>4(f' e8 f)
    << {
        \voiceOne g2 c4
        a2 g4
        a2.
    }
    \new Voice {\relative c'' {
        e2.
        c
        cis4. cis8 a' g
    }}
    >> \oneVoice

    <a, d>4(f' e8 f)
    << {\voiceOne g2 a4}
    \new Voice {
        bes,2.
    }
    >> \oneVoice
    <a d f>2 e'4
    <a, d>2(<a d>4
    <e g c>4. e8 g c
    <g c e>4 f' e
    <a, d>2 d4
    <f, a d>2.)

    \mark \markup {\musicglyph #"scripts.segno"}

    << {\voiceOne 
        a'4.(g8 a4
        g2 d4
        a'2) c4
        g2.
        a4.(g8 a4
        g2.
        f2)g4}
    \new Voice {\voiceTwo \relative c'' {
        <c f>2.\mf
        b2 b4
        <c f>2.
        d
        <c f>
        b2 d8 e
        c4. d
    }}
    >> \oneVoice
    e2.

    << {\voiceOne
        a4.(g8 a4
        g2 d4
        a'2) c4
        g2 g4
        a4. g8 a4
    }
    \new Voice {\voiceTwo \relative c'' {
        <c f>2.\mf
        b2 b4
        <c f>2.
        d4 b c
        <c f>2.
    }}
    >> \oneVoice
    <d, g b>2\< g4
    <cis, e a>2.~
    <cis e a>2 <cis e a>4(\!

    <f a d>4.)\f\< <f a c>8 <f bes d>4
    <e c'>2 g4\!
    <c, f a> <f a f'> <g c g'>
    << {\voiceOne <f' a>4 a, c}
    \new Voice {\voiceTwo a2.}
    >> \oneVoice
    <f bes d>2 e'8 d
    <e, c'>2 <g bes>4
    <c, a'>\> <a' a'> <a g'>
    <a f'>2 a4\!

    \bar "||"

}

lower = \relative c {
    d8 a' d2
    c,8 g' c2
    d,8 a' d2
    c,8 g' c d e4
    d,8 e f a d4
    c,8 d e g c4
    bes,8 c d f bes4
    a,8 b cis e a4
    
    d,8 f a2
    g8 b d2
    d,8 f a4 g
    d8 f a4 g
    d8 f a2
    c,8 e g2
    f,8 c' f g a4
    a,8 e' a4 r

    d,8 f a2
    g8 b d2
    d,8 f a4 g
    d8 f a2
    c,8 e g2
    c,8 e g2
    d8 f a2
    d,,8 a' d a' d f

    d, f a2
    g8 d' g2
    d,8 f a4 g
    d8 f a4 f
    d8 f a2
    c,8 e g2
    f,8 c' f g a4
    a,8 e' a4 r

    d,8 f a2
    g8 b d2
    d,8 f a4 g
    d8 f a2
    c,8 e g2
    c,8 e g2
    d8 f a2
    d,,8(a' d e f a)

    f,8(c' a' c, f c)
    g(d' g b d d,)
    f,(c' f c a' c,)
    g(d' g b d)f
    f,,8(c' a' c, f c)
    g(d' g d g d)
    bes(d f bes4 bes8
    cis a e cis a e)

    f(c' a' c, f)c
    g(d' g b d d,)
    f,(c' f c a' c,)
    g(d' g d g d)
    f,(c' f c a')c,
    g(d' g d b' g)
    a, cis e a cis e
    a e cis a e cis

    bes f'(d' f, d' bes)
    c,(g' c g bes g)
    f,(c' f c g' c,
    a') c, f,(c' f c
    bes f' d' f, c' bes)
    c,(g' c e g c)
    f,,(c' a' c, g' c,
    f c) a c f c
}

content = \context GrandStaff <<
    \new Staff <<
        \clef treble
        \key d \minor
        \time 3/4
        \tempo 4=120
        \upper
    >>
    \new Staff <<
        \clef bass
        \key d \minor
        \time 3/4
        \lower
    >>
>>

