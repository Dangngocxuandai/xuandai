db='Quin_gut_liver_cirrhosis';
python3 __main__.py -r data -i Quin_gut_liver_cirrhosis --transpose n -c 2 -t umap --colormap rainbow --type_bin spb --perlexity_neighbor 100 --umap_metric dice  -e 500 -k 10 --model MobileNetV2
python3 __main__.py -r data -i Quin_gut_liver_cirrhosis --transpose n -c 2 -t umap --colormap rainbow --type_bin spb --perlexity_neighbor 100 --umap_metric wminkowski  -e 500 -k 10



db='Chatelier_gut_obesity';

python3 __main__.py -r data -i Chatelier_gut_obesity --transpose n -c 3 -t umap --colormap rainbow --type_bin spb --perlexity_neighbor 100 --umap_metric dice  -e 500 -k 10
python3 __main__.py -r data -i Chatelier_gut_obesity --transpose n -c 3 -t umap --colormap rainbow --type_bin spb --perlexity_neighbor 100 --umap_metric wminkowski  -e 500 -k 10




db='t2d';
python3 __main__.py -r data -i t2d --transpose n -c 2 -t umap --colormap rainbow --type_bin spb --perlexity_neighbor 100 --umap_metric dice  -e 500 -k 10
python3 __main__.py -r data -i t2d --transpose n -c 2 -t umap --colormap rainbow --type_bin spb --perlexity_neighbor 100 --umap_metric wminkowski  -e 500 -k 10





db='metahitIBD';
python3 __main__.py -r data -i metahitIBD --transpose n -c 2 -t umap --colormap rainbow --type_bin spb --perlexity_neighbor 100 --umap_metric dice  -e 500 -k 10
python3 __main__.py -r data -i metahitIBD --transpose n -c 2 -t umap --colormap rainbow --type_bin spb --perlexity_neighbor 100 --umap_metric wminkowski  -e 500 -k 10




db='WT2D';
python3 __main__.py -r data -i WT2D --transpose n -c 3 -t umap --colormap rainbow --type_bin spb --perlexity_neighbor 100 --umap_metric dice  -e 500 -k 10
python3 __main__.py -r data -i WT2D --transpose n -c 3 -t umap --colormap rainbow --type_bin spb --perlexity_neighbor 100 --umap_metric wminkowski  -e 500 -k 10


db='Zeller_fecal_colorectal_cancer';
python3 __main__.py -r data -i Zeller_fecal_colorectal_cancer --transpose n -c 4 -t umap --colormap rainbow --type_bin spb --perlexity_neighbor 100 --umap_metric dice  -e 500 -k 10
python3 __main__.py -r data -i Zeller_fecal_colorectal_cancer --transpose n -c 4 -t umap --colormap rainbow --type_bin spb --perlexity_neighbor 100 --umap_metric wminkowski  -e 500 -k 10


python3 read_results.py -i results -o ./thuthap

