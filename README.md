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
    └─── <model_name>
        │
        └─── epoch_20.pth
```

## Install

```bash
conda create -n face python=3.6
conda activate face
./setup.sh
`Exp_Pca.bin``

## Run

```bash
python demo.py
```

## Enjoy it~

