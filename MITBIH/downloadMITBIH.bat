foreach ($i in 100..124) { wget http://physionet.org/physiobank/database/mitdb/$i.hea  -UseBasicParsing -OutFile e:\capstone\MITBIH\$i.hea; }
foreach ($i in 100..124) { wget http://physionet.org/physiobank/database/mitdb/$i.dat  -UseBasicParsing -OutFile e:\capstone\MITBIH\$i.dat; }

foreach ($i in 200..234) { wget http://physionet.org/physiobank/database/mitdb/$i.hea  -UseBasicParsing -OutFile e:\capstone\MITBIH\$i.hea; }
foreach ($i in 200..234) { wget http://physionet.org/physiobank/database/mitdb/$i.dat  -UseBasicParsing -OutFile e:\capstone\MITBIH\$i.dat; }
foreach ($i in 200..234) { wget http://physionet.org/physiobank/database/mitdb/$i.atr  -UseBasicParsing -OutFile e:\capstone\MITBIH\$i.atr; }