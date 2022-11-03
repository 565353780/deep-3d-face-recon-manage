# Deep 3D Face Recon Manage

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
Deep3DFaceRecon_pytorch
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
Deep3DFaceRecon_pytorch
│
└─── checkpoints
    │
    └─── face_recon_feat0.2_augment
        │
        └─── epoch_20.pth
```

## Install

```bash
conda create -n face python=3.6
conda activate face
./setup.sh
```

## Prepare Data

```bash
Deep3DFaceRecon_pytorch
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
python demo.py
```

## Enjoy it~

