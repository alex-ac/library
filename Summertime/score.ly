\version "2.14.2"

upper = \relative c'' {
    e4\p
    << {\voiceOne g e8(g) a4(c)
        e\arpeggio(d) c4. \fermata
    }
    \new Voice {\voiceTwo c,2\< <c e>\!
        <fis b> \arpeggio <f a>4.
    }
    >> \oneVoice e,8
    << {\voiceOne g4 e8(g) a4(c)
        e\arpeggio(d) c2
        e'4\arpeggio(d) c2
        e4 \arpeggio(d) c2
        e,4 \arpeggio(d) c2
        e,4 \arpeggio(d) c4 \fermata
    }
    \new Voice {\voiceTwo \relative c' {c2 <c e>
        <fis b> \arpeggio <f a>
        <fis' b> \arpeggio <f a>
        a\arpeggio gis
        a,\arpeggio gis
        a,\arpeggio gis4
    }}
    >> \oneVoice e'8 c
    
    \repeat volta 2 {

    << {\voiceOne \relative c'' {
        e1~
        e4 d8 c d e c4
        a2 e~
        e e'4 c
        d d2.~
        d4 c8 a c a c4
        b1~
        b2. e8(c)
    }}
    \new Voice {\voiceTwo \relative c' {
        fis2 gis
        fis gis
        c,1~
        c2 gis'4 fis
        f2 <es a>
        f <es a>
        <d e>8 b e es d b fis' f
        e2. <d e>4
    }}
    >> \oneVoice

    << {\voiceOne \relative c'' {
        e8 e4 e8~e2~
        e4 d8 c d e c4
        a2 e~
        e2. e4
        g e8(g) a4(c)
        e4(d) c2
        r4 g'8(fis g a fis4
        <c e>1)
    }}
    \new Voice {\voiceTwo \relative c' {
        fis2 gis
        fis gis
        c,1~
        c
        d2 <c e>
        <fis b> <f a>
        <c e>1
        b'4(a) gis2
    }}
    >> \oneVoice

    }
    \alternative {{
        << {\voiceOne \relative c'' {
            r4 fis r gis
        }}
        \new Voice {\voiceTwo \relative c' {
            fis gis
        }}
        >> \oneVoice
        fis4 fis' <gis gis,> \times 2/3 {e,8 e c}
    } {
        r4
        << {\voiceOne \relative c'' {
            g8(fis g a fis4)
            <c e>1
        }}
        \new Voice {\voiceTwo \relative c' {
            <c e>2.
            b4(a) gis2
        }}
        >> \oneVoice
    }}

    <a, c>1
    <a d fis>2 <a c f>
    <g c e> <g c es> \clef bass
    <f bes d> <d gis cis> \fermata \clef treble
    << {\voiceOne \relative c'' {
        r4^\markup{a tempo} fis r gis
    }}
    \new Voice {\voiceTwo \relative c' {
        fis2 gis
    }}
    >> \oneVoice
    fis''4 fis' gis,_\markup{\bold \italic {poco dim.}} gis'
    \ottava #1
    fis fis' gis, gis'
    \acciaccatura fis,8 <fis fis'>1 \fermata\ppp
}

lower = \relative c' {
    r4
    <e b>2 <a, g'>
    <d c'> \arpeggio <g d'>4. \fermata r8 \clef bass
    <e, b'>2 <a, g'>
    <d c'> \arpeggio <g d'> \clef treble
    <d' c'> \arpeggio <g d'>
    <b fis'> \arpeggio <d e> \clef bass
    <b, fis'> \arpeggio <d e>
    <b, fis'> \arpeggio <d e>4 \fermata r

    \repeat volta 2 {
    a8 e' c' e, b fis' d' fis,
    a,8 e' c' e, b fis' d' fis,
    a,8 e' fis e b fis' gis fis
    a,8 e' fis e b fis' a, e'
    d a' b a f a b a
    d, a' b a f a b a
    gis2 <dis a'>
    << {\voiceOne \relative c'{
       gis2. gis4
    }}
    \new Voice {\voiceTwo \relative c {
        d8(e cis c) b4 bes
    }}
    >> \oneVoice

    a8 e' c' e, b fis' d' fis,
    a,8 e' c' e, b fis' d' fis,
    a,8 e' fis e b fis' gis fis
    << {\voiceOne \relative c {
        r8 d e fis gis2
    }}
    \new Voice {\voiceTwo \relative c {
        a2 <d fis>
    }}
    >> \oneVoice
    <c e b'> <a g'>
    << {\voiceOne \relative c {
        r8 a fis' a, r d a' d,
    }}
    \new Voice {\voiceTwo \relative c, {
        d2 g
    }}
    >> \oneVoice
    <e' a,>1
    r4 d'8(c d e c4)
    }
    \alternative {{
        a,8 e' c' e, b fis' d' fis,
        a,8 e' c' e, b fis' d'4
    } {
        a1
        r4 d,8(c d e c4)
    }}

    r4 d,8(c d e c4)
    d2 g
    c, f
    bes, e \fermata
    a8 e' c' e, b fis' d' fis,
    a,8 e' c' e, b fis' d' fis,
    a,8 e' c' e, b fis' d' fis,
    <a, e' c'>2 \arpeggio \ottava #-1 a,, \fermata

    \bar "."
}

content = \context GrandStaff <<
    \set Score.connectArpeggios = ##t
    \new Staff <<
        \clef treble
        \key a \minor
        \time 4/4
        \tempo 4=60
        \partial 4
        \upper
    >>
    \new Staff <<
        \clef treble
        \lower
    >>
>>

