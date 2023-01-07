
src=en
tgt=vi
train_data=./train
vaild_data=./tst2012
test_data=./tst2013
data=./data-bin/

# add --joined-dictionary for WMT15 German-English
fairseq-preprocess --source-lang ${src} --target-lang ${tgt} \
    --trainpref ${train_data} --validpref ${vaild_data} \
    --testpref ${test_data}\
    --destdir ${data} \
