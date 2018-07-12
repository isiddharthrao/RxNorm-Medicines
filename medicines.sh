#!/bin/bash
#wget https://download.nlm.nih.gov/rxnorm/terminology_download_script.zip
#unzip terminology_download_script.zip 
#rm -rf terminology_download_script.zip
#rm -rf *.bat

#Default directory should contain following files : 
#Dir : Medicines
#under Medicines :
#					uts-cookie.txt
#					curl-uts-download.sh
#					uts.nlm.nih.gov.crt

#cd New_Medicines
curl-uts-download.sh https://download.nlm.nih.gov/umls/kss/rxnorm/RxNorm_full_current.zip
unzip RxNorm_full_current.zip
sleep 2
rm -rf RxNorm_full_current.zip
