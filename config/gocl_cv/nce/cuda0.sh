CUDA_VISIBLE_DEVICES=0 python train.py --c config/gocl_cv/nce/cifar10-er100-mem100.yaml
CUDA_VISIBLE_DEVICES=0 python train.py --c config/gocl_cv/nce/cifar10-er50-mem200.yaml
CUDA_VISIBLE_DEVICES=0 python train.py --c config/gocl_cv/nce/cifar10-er10-mem500.yaml
CUDA_VISIBLE_DEVICES=0 python train.py --c config/gocl_cv/nce/cifar100-er100-mem500.yaml
CUDA_VISIBLE_DEVICES=0 python train.py --c config/gocl_cv/nce/cifar100-er50-mem1000.yaml
CUDA_VISIBLE_DEVICES=0 python train.py --c config/gocl_cv/nce/cifar100-er10-mem2000.yaml
CUDA_VISIBLE_DEVICES=0 python train.py --c config/gocl_cv/nce/eurosat-er100-mem100.yaml
CUDA_VISIBLE_DEVICES=0 python train.py --c config/gocl_cv/nce/eurosat-er50-mem200.yaml
CUDA_VISIBLE_DEVICES=0 python train.py --c config/gocl_cv/nce/eurosat-er10-mem500.yaml

