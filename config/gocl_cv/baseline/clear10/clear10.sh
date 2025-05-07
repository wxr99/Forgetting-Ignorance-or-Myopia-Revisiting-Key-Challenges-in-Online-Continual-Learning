CUDA_VISIBLE_DEVICES=0 python train.py --c config/gocl_cv/baseline/clear10/clear10-er10-mem500.yaml
CUDA_VISIBLE_DEVICES=0 python train.py --c config/gocl_cv/baseline/clear10/clear10-er50-mem200.yaml
CUDA_VISIBLE_DEVICES=0 python train.py --c config/gocl_cv/baseline/clear10/clear10-er100-mem100.yaml
CUDA_VISIBLE_DEVICES=0 python train.py --c config/gocl_cv/baseline/clear10/clear10-nopretrain-er10.yaml
CUDA_VISIBLE_DEVICES=0 python train.py --c config/gocl_cv/baseline/clear10/clear10-nopretrain-er50.yaml
CUDA_VISIBLE_DEVICES=0 python train.py --c config/gocl_cv/baseline/clear10/clear10-nopretrain-er100.yaml
CUDA_VISIBLE_DEVICES=0 python train.py --c config/gocl_cv/baseline/clear10/clear10-nopretrain-noer.yaml
CUDA_VISIBLE_DEVICES=0 python train.py --c config/gocl_cv/baseline/clear10/clear10-pretrain.yaml

