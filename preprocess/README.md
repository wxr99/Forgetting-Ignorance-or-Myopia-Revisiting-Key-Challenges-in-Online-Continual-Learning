
## Download Datasets

Most of the datasets used in USB can be download and used directly:

```bash
cd ../
mkdir data & cd data
wget https://wjdcloud.blob.core.windows.net/dataset/usbdata.tar.gz
tar -xvf usbdata.tar.gz
```

The tar.gz file contains:

* CV datasets: CIFAR-10, CIFAR-100, STL-10, SVHN, EuroSAT, TissueMNIST
* NLP: Amazon Review, Yahoo Answers, Yelp Review, AG News
* Audio: FSDNoisy18k, GTZAN, ESC50

You can now directly use these datasets by setting the *data_dir* argument in configuration files as "./data/"

The data structure should be like:


```text
├── golearn
├── configs
├── train.py
├── data
│   ├── cifar10
│   │   ├── cifar-10-batches-py
│   ├── cifar100
│   │   ├── cifar-100-python
│   ├── stl10
│   │   ├── stl10_binary
│   ├── svhn
│   │   ├── train_32x32.mat
│   │   ├── test_32x32.mat
│   │   ├── extra_32x32.mat
│   ├── eurosat
│   │   ├── AnnualCrop
│   │   ├── Forest
│   │   ├── .....
│   ├── medmnist
│   │   ├── tissuemnist
│   ├── amazon_review
│   │   ├── train.json
│   │   ├── dev.json
│   │   ├── test.json
│   ├── ag_news
│   │   ├── train.json
│   │   ├── dev.json
│   │   ├── test.json
│   ├── yahoo_answers
│   │   ├── train.json
│   │   ├── dev.json
│   │   ├── test.json
│   ├── yelp_review
│   │   ├── train.json
│   │   ├── dev.json
│   │   ├── test.json
│   ├── fsdnoisy
│   │   ├── train.pkl
│   │   ├── dev.pkl
│   │   ├── test.pkl
│   ├── gtzan
│   │   ├── train.pkl
│   │   ├── dev.pkl
│   │   ├── test.pkl
│   ├── esc50
│   │   ├── train.pkl
│   │   ├── dev.pkl
│   │   ├── test.pkl
```



