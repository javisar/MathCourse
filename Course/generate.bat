@echo off

set PDFMARGINS_PATH=..\

java -jar %PDFMARGINS_PATH%\pdfmargins.jar -i 007-ANE.pdf -o 007-ANE.fixed.pdf -crop -gm 32 -modd left 32 -meven right 32
java -jar %PDFMARGINS_PATH%\pdfmargins.jar -i 007-ANE.fixed.pdf -o 007-ANE.final.pdf -size 432 648

java -jar %PDFMARGINS_PATH%\pdfmargins.jar -i 008-Algebra.pdf -o 008-Algebra.fixed.pdf -crop -gm 32 -modd left 32 -meven right 32
java -jar %PDFMARGINS_PATH%\pdfmargins.jar -i 008-Algebra.fixed.pdf -o 008-Algebra.final.pdf -size 432 648

java -jar %PDFMARGINS_PATH%\pdfmargins.jar -i 009-Geometria.pdf -o 009-Geometria.fixed.pdf -crop -gm 32 -modd left 32 -meven right 32
java -jar %PDFMARGINS_PATH%\pdfmargins.jar -i 009-Geometria.fixed.pdf -o 009-Geometria.final.pdf -size 432 648

java -jar %PDFMARGINS_PATH%\pdfmargins.jar -i 010-Analisis.pdf -o 010-Analisis.fixed.pdf -crop -gm 32 -modd left 32 -meven right 32
java -jar %PDFMARGINS_PATH%\pdfmargins.jar -i 010-Analisis.fixed.pdf -o 010-Analisis.final.pdf -size 432 648

java -jar %PDFMARGINS_PATH%\pdfmargins.jar -i 011-Varcom.pdf -o 011-Varcom.fixed.pdf -crop -gm 32 -modd left 32 -meven right 32
java -jar %PDFMARGINS_PATH%\pdfmargins.jar -i 011-Varcom.fixed.pdf -o 011-Varcom.final.pdf -size 432 648

java -jar %PDFMARGINS_PATH%\pdfmargins.jar -i 012-Numeros.pdf -o 012-Numeros.fixed.pdf -crop -gm 32 -modd left 32 -meven right 32
java -jar %PDFMARGINS_PATH%\pdfmargins.jar -i 012-Numeros.fixed.pdf -o 012-Numeros.final.pdf -size 432 648
