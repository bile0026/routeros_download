version="6.45.9"

#mibsbe
wget https://download.mikrotik.com/routeros/$version/routeros-mipsbe-$version.npk
wget https://download.mikrotik.com/routeros/$version/all_packages-mipsbe-$version.zip

#arm
wget https://download.mikrotik.com/routeros/$version/routeros-arm-$version.npk
wget https://download.mikrotik.com/routeros/$version/all_packages-arm-$version.zip

#smips
wget https://download.mikrotik.com/routeros/$version/routeros-smips-$version.npk
wget https://download.mikrotik.com/routeros/$version/all_packages-smips-$version.zip

#mmips
wget https://download.mikrotik.com/routeros/$version/routeros-mmips-$version.npk
wget https://download.mikrotik.com/routeros/$version/all_packages-mmips-$version.zip

#unzip files
unzip \*.zip

