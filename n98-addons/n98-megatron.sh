## n98-Megatron


#!/bin/bash

mkdir -pv ~/.n98-magerun/modules/ && cd ~/.n98-magerun/modules/


##MageRun Addons by Kalen Jordan
git clone https://github.com/kalenjordan/magerun-addons
mv magerun-addons kj-magerun-addons
##MageRun Addons by Christian Münch
git clone https://github.com/cmuench/cmuench-magerun-addons/
##Cache Benchmark Module by Christian Münch
git clone https://github.com/cmuench/magerun-module-cache-benchmark
##HarrisStreet ImpEx for Magento
git clone https://github.com/Zookal/HarrisStreet-ImpEx
##Magerun Addons by Creatuity
git clone https://github.com/creatuity/magerun-creatuity
##LimeSoda Environment Configuration
git clone https://github.com/LimeSoda/LimeSoda_EnvironmentConfiguration
##MageRun Addons by Peter Jaap Blaakmeer
git clone https://github.com/peterjaap/magerun-addons
mv magerun-addons pj-magerun-addons
##MageRun Addons by DEG Digital
git clone https://github.com/degdigital/magerun-commands
##Magento Project Mess Detector by AOE
git clone https://github.com/aoepeople/mpmd
##MageRun Addons by Yireo
git clone https://github.com/yireo/magerun-addons
mv magerun-addons yir-magerun-addons
##Webgriffe_Golive by Alessandro Ronchi
git clone https://github.com/aleron75/Webgriffe_Golive.git
##Magerun Download Remote Media by Meanbee
git clone https://github.com/meanbee/download-remote-media
##Magerun Addons by daim2k5
git clone https://github.com/daim2k5/magerun-addons
mv magerun-addons daim-magerun-addons
##FIREGENTO EAVCleaner
git clone https://github.com/magento-hackathon/EAVCleaner
##MageScan by Steve Robbins
git clone https://github.com/steverobbins/magescan
##opsway
git clone https://github.com/opsway/opsway-magerun-addons.git
##n98-checkout-filters
git clone https://github.com/netz98/N98_CheckoutFilters.git
#dataprofile
git clone https://github.com/marcoandreini/magerun-dataprofile.git
#xmlvalidation
git clone https://github.com/KamilBalwierz/sxmlsv.git
##magento-security-toolkit
git clone --recursive https://github.com/comitdevelopers/magento-security-toolkit.git


cd EAVCleaner/
rm composer.lock
composer install
cd ../

cd HarrisStreet-ImpEx/
rm composer.lock
composer install
cd ../

cd LimeSoda_EnvironmentConfiguration/
rm composer.lock
composer install
cd ../

cd cmuench-magerun-addons/
rm composer.lock
composer install
cd ../

cd daim-magerun-addons/
rm composer.lock
composer install
cd ../

cd download-remote-media/
rm composer.lock
composer install
cd ../

cd kj-magerun-addons/
rm composer.lock
composer install
cd ../

cd magerun-commands/
rm composer.lock
composer install
cd ../

cd magerun-creatuity/
rm composer.lock
composer install
cd ../

cd magerun-module-cache-benchmark/
rm composer.lock
composer install
cd ../

cd magescan/
rm composer.lock
composer install
cd ../

cd mpmd/
rm composer.lock
composer install
cd ../

cd pj-magerun-addons/
rm composer.lock
composer install
cd ../

cd yir-magerun-addons/
rm composer.lock
composer install
cd ../

cd Webgriffe_Golive/
rm composer.lock
composer install
cd ../

cd opsway-magerun-addons/
rm composer.lock
composer install
cd ../

cd N98-CheckoutFilters/
rm composer.lock
composer install
cd ../

cd sxmlsv/
rm composer.lock
composer install
cd ../


find . -maxdepth 2 -type f -name 'composer*'  -exec ls -lhd  "{}" \; | sort

