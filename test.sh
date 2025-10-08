
#!/usr/bin/bash

cp /var/log/*.log /tmp

for file in $(ls /tmp/*.log)


do 
if grep -q "host" $file
then 
          sed -i "s/host/Machine/1" $file
fi
done

#==================================================