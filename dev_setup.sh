cd ..
git clone https://github.com/sicxu/Deep3DFaceRecon_pytorch.git

pip install numpy scikit-image scipy pillow ipython pyyaml \
  matplotlib opencv-python kornia dominate trimesh

pip install torch torchvision torchaudio \
  --extra-index-url https://download.pytorch.org/whl/cu113

pip install tensorboard==1.15.0
pip install tensorflow==1.15.0

