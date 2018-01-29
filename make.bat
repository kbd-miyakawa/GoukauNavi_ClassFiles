set path=c:\texlive\2015\bin\win32;%path%
uplatex --synctex=1 --sjis-terminal main.tex
dvipdfmx main.dvi
rem dvipdfmx -s 1,9,21,38,48,95,101,107-110,123,128,130,140,146,149-150,158-159,181,182,213,217,218,220,223 -o split.pdf main.dvi
