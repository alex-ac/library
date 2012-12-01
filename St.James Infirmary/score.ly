\version "2.14.2"

first = \relative c' {
    \voiceOne
    f4. g8 d2
    f8 g f e d2
    f4 g f e
    d2. d8 f
    <f a>4 <f a> g g8(a)
    f4 d~d d8 f
    <f a>4 <f a> <bes d> bes
    <g a>2. r8 a
    a4 a g g8(a)
    f4 d~d d8(e)
    f4 f a8 g f4
    d2. a'8 gis
    a4 a8 f g4 g8 a
    f4 d~ d a'
    <g a>2. a8 a
    g4 a g g8(a)
    f4 d~d d8 e
    f d f d f4 e
    d1
    f4. g8 d2
    f8 g f e d2
    f4 g f e
    d1
}

second = \relative c' {
    \voiceTwo
    <g c>2 <g b>
    <g c> <g b>
    <aes d> <g cis>
    <f a>4 <g bes> <f a> r \bar "||" 
    d'4 d b cis
    c2 bes
    d4 d g2
    d2(cis4.) r8
    <c f>2 b4 cis
    c2 bes
    d4 d d cis
    <f, a>4 <g bes> <f a> f'8 e
    \bar "||"
    f4 f8 d b4 cis
    c2 bes
    d2 cis4. r8
    <c e>4 <c f> <b d> cis
    c2 bes
    aes <g cis>
    <f a>4 <g bes> <f a> r
    \bar "||"
    <g c>2 <g b>
    <g c>2 <g b>
    <aes c> <g cis>
    <f a>4 <g bes> <f a>2
    \bar "|."
}

lower = \relative c {
    \clef bass
    \key d \minor

    bes2 a
    bes a
    bes a
    d d,4 r
    d'2 a
    d g,
    d' g,
    a1
    d2 a
    d g,
    << { \voiceOne a' g4 g}
        \new Voice { \voiceTwo a,2 a}
    >> \oneVoice
    d2 d,4 r
    d'2 a
    d g,
    a1
    d2 g,4 a
    d2 g,
    bes a
    d4 g, d r
    bes'2 a
    bes a
    bes a
    d,1
}

content = \context GrandStaff <<
    \new Staff <<
        \clef treble
        \key d \minor
        \time 4/4
        \tempo 4=76
        \new Voice = "first" \first
        \new Voice = "second" \second
    >>
    \new Staff <<
        \lower
    >>
>>

