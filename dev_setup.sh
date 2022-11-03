cd ..
git clone https://github.com/sicxu/Deep3DFaceRecon_pytorch.git
git clone https://github.com/NVlabs/nvdiffrast
git clone https://github.com/deepinsight/insightface.git

pip install numpy scikit-image scipy pillow ipython pyyaml \
  matplotlib opencv-python kornia dominate trimesh

pip install torch==1.10.1+cu113 torchvision==0.11.2+cu113 torchaudio==0.10.1 \
  -f https://download.pytorch.org/whl/cu113/torch_stable.html

pip install tensorboard==1.15.0
pip install tensorflow-gpu==1.15.0

cd nvdiffrast
pip install .
cd ..

cp -r ./Deep3DFaceRecon_pytorch/BFM ./deep-3d-face-recon-manage/BFM
cp -r ./insightface/recognition/arcface_torch ./Deep3DFaceRecon_pytorch/models/

