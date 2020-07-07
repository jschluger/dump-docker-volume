echo 'Looking in /'
ls /
echo 'Looking in /volume'
ls /volume
echo 'Looking in /host'
ls /host
echo 'Writing "Test" to /host.txt'
echo 'test' > /host/test.txt
echo 'Copying /volume into /host/'
cp -r /volume /host/
