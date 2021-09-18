DATA Log; 
INPUT Sales Ad; 
logsales = LOG(sales); 
DATALINES; 2.5 1.0

2.6 1.6

2.7 2.5

5.0 3.0

5.3 4.0

9.1 4.6

14.8 5.0

17.5 5.7

23.0 6.0

28.0 7.0 ; RUN;

title; footnote; title1 h=10pt f=tahoma j=left 'SAS-code practice' j=right 'Protocol No: G-2021-923-JEON'; title2 h=10pt f=tahoma j=left 'OPENSOURCE' j=right 'NON-Confidential'; title4 h=14pt f=tahoma bold j=center 'Practice Sheet'; title6 h=10pt f=tahoma j=right 'Date: ~{nbspace 30} (Signature)';

PROC PRINT DATA = Log; VAR Sales Ad Log; RUN;
