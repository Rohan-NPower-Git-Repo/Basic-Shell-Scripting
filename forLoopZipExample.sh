#/bin/bash

# Counter Controlled Loop - For Loop

echo "Zipping Files in folder"

for txtFile in ../*.txt
do
	gzip -9 ../textFiles/$txtFile
done

echo "Folder Contents:"

cd ../textFiles/
ls -laSh