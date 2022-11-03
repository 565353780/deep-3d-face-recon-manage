# Deep 3D Face Recon Manage

## Install

```bash
conda create -n face python=3.6
conda activate face
./setup.sh
```

## Download

```bash
https://faces.dmi.unibas.ch/bfm/main.php?nav=1-2&id=downloads
-> 01_MorphableModel.mat
```

```bash
https://drive.google.com/file/d/1bw5Xf8C12pWmcMhNEu6PtsYVZkVucEN6/view?usp=sharing
-> Exp_Pca.bin
```

```bash
https://drive.google.com/drive/folders/1liaIxn9smpudjjqMaWWRpP0mXRW_qRPP?usp=sharing
-> epoch_20.pth
```

set it as

```bash
deep-3d-face-recon-manage
│
└─── BFM
    │
    └─── 01_MorphableModel.mat
    │
    └─── Exp_Pca.bin
    |
    └─── ...
```

```bash
deep-3d-face-recon-manage
│
└─── checkpoints
    │
    └─── face_recon
        │
        └─── epoch_20.pth
```

## Prepare Data

```bash
deep-3d-face-recon-manage
│
└─── <folder_to_test_images>
    │
    └─── *.jpg/*.png
    |
    └─── detections
        |
	└─── *.txt
```

where \*.txt saves 5 key points

```bash
left eye center
right eye center
nose center
left mouth
right mouth
```

with option

```bash
Image[0][0] : Left Up
Image[1][0] : Right
Image[0][1] : Down
```

## Run

```bash
python test.py --name=face_recon --epoch=20 --img_folder=./sample_image/
```

## Enjoy it~

