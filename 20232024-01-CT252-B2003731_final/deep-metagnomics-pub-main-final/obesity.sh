db='Chatelier_gut_obesity';

python __main__.py -r data -i Chatelier_gut_obesity --transpose n -c 3 --type_emb bin --type_bin GMM --model svm_model -k 10 -e 500 
python __main__.py -r data -i Chatelier_gut_obesity --transpose n -c 3 --type_emb bin --type_bin GMM --model rf_model -k 10 -e 500 
python __main__.py -r data -i Chatelier_gut_obesity --transpose n -c 3 --type_emb bin --type_bin GMM --model model_cnn1d -k 10 -e 500 


python read_results.py -i results -o ./thuthap



