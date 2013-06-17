LILYPOND:=lilypond
LILYPONDFLAGS:=

MAINPDF=pdf.ly
MAINMIDI=midi.ly
SOURCES=score.ly title.ly
NAME=Fullmetal_Alchemist
PDF=$(NAME).pdf
MIDI=$(NAME).midi

default: all

all: $(PDF) $(MIDI)

$(PDF):$(MAINPDF) $(SOURCES)
	$(LILYPOND) $(LILYPONDFLAGS) -o $(NAME) $(MAINPDF)

$(MIDI):$(MAINMIDI) $(SOURCES)
	$(LILYPOND) $(LILYPONDFLAGS) -o $(NAME) $(MAINMIDI)

clean:
	$(RM) $(PDF) $(MIDI)

