


cd SLT/ects-1.1.30-x86_64-linux-rel-b38fb8122

echo -n "enter Mark ID:"
read ID
echo "Mark ID=$ID" | tee -a uuid_mark.txt

uuid=`./efsmt -otp uuid | grep "UUID"`
echo "$uuid" | tee -a uuid_mark.txt

creat the dev branch
