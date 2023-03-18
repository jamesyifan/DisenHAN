#CUDA_VISIBLE_DEVICES=3 python main.py --dataset yelp
CUDA_VISIBLE_DEVICES=1 python main.py --dataset amazon
#CUDA_VISIBLE_DEVICES=0 python main.py --dataset movielens --dropout 0.0


#CUDA_VISIBLE_DEVICES=6 python main.py --dropout 0.1 --lr 8e-3
