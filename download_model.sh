mkdir -p all_models
wget https://github.com/fouren714/Coral/blob/main/effDet1_customMasks_edgetpu.zip
tar -C all_models -xvzf all_models.tar.gz
rm -f all_models.tar.gz
