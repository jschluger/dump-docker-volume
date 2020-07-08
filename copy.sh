echo 'Looking in /'
ls /
echo 'Looking in /volume'
ls /volume
du -sh /volume
echo 'Looking in /host'
ls /host
echo 'Copying /volume into /host/'
cp -r /volume /host
