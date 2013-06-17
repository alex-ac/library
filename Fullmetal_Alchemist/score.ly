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

