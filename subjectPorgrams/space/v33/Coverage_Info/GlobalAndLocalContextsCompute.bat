python InfluenceSemanticsExtract.py
gcc -o tfidf tfidf.c
tfidf.exe 0 componentinfo.txt error.txt covMatrix.txt
del -f tfidf.exe 

gcc -o idf idf.c
idf.exe componentinfo.txt error.txt covMatrix.txt IDF.txt IFnum.txt
del -f idf.exe
del -f IDF.txt
del -f IFnum.txt
pause