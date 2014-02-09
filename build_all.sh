#/bin/sh

LATEX=pdflatex
BUILD=dist

mkdir -p $BUILD && rm -f $BUILD/*.pdf
cd CdU && $LATEX cdu.tex && $LATEX cdu.tex && cp cdu.pdf ../$BUILD ; cd ..
cd MdC && $LATEX mdc.tex && $LATEX mdc.tex && cp mdc.pdf ../$BUILD ; cd ..
cd MdE && $LATEX mde.tex && $LATEX mde.tex && cp mde.pdf ../$BUILD ; cd ..
cd MdO && $LATEX mdo.tex && $LATEX mdo.tex && cp mdo.pdf ../$BUILD ; cd ..
cd MdP && $LATEX mdp.tex && $LATEX mdp.tex && cp mdp.pdf ../$BUILD ; cd ..
cd Qualite && $LATEX qualite.tex && $LATEX qualite.tex && cp qualite.pdf ../$BUILD ; cd ..
