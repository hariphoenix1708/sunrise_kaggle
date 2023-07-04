#!/bin/bash

pip install torch==2.0.0+cu118 torchvision==0.15.1+cu118 torchaudio==2.0.1+cu118 torchtext==0.15.1 torchdata==0.6.0 --extra-index-url https://download.pytorch.org/whl/cu118 -U
pip install xformers==0.0.19 triton==2.0.0 -U
curl -Lo microsoftexcel.zip https://huggingface.co/nolanaatama/colab/resolve/main/microsoftexcel.zip
unzip /kaggle/working/microsoftexcel.zip
git clone --depth=1 https://github.com/nolanaatama/microsoftexcel-tunnels /kaggle/working/microsoftexcel/extensions/microsoftexcel-tunnels
git clone --depth=1 https://github.com/nolanaatama/microsoftexcel-controlnet /kaggle/working/microsoftexcel/extensions/microsoftexcel-controlnet
git clone --depth=1 https://github.com/fkunn1326/openpose-editor /kaggle/working/microsoftexcel/extensions/openpose-editor
git clone --depth=1 https://github.com/hnmr293/posex /kaggle/working/microsoftexcel/extensions/posex
git clone --depth=1 https://github.com/nolanaatama/a1111-microsoftexcel-tagcomplete /kaggle/working/microsoftexcel/extensions/a1111-microsoftexcel-tagcomplete
git clone --depth=1 https://github.com/nolanaatama/microsoftexcel-supermerger /kaggle/working/microsoftexcel/extensions/microsoftexcel-supermerger
git clone --depth=1 https://github.com/Coyote-A/ultimate-upscale-for-automatic1111 /kaggle/working/microsoftexcel/extensions/ultimate-upscale-for-automatic1111
git clone --depth=1 https://github.com/nolanaatama/a1111-microsoftexcel-locon /kaggle/working/microsoftexcel/extensions/a1111-microsoftexcel-locon
git clone --depth=1 https://github.com/hariphoenix1708/a1111-microsoftexcel-lycoris /kaggle/working/microsoftexcel/extensions/a1111-microsoftexcel-lycoris
git clone --depth=1 https://github.com/hariphoenix1708/sd-webui-roop /kaggle/working/microsoftexcel/extensions/roop

curl -Lo /kaggle/working/microsoftexcel/extensions/microsoftexcel-images-browser.zip https://huggingface.co/nolanaatama/colab/resolve/main/microsoftexcel-images-browser.zip
cd /kaggle/working/microsoftexcel/extensions
unzip /kaggle/working/microsoftexcel/extensions/microsoftexcel-images-browser.zip
cd /kaggle/working

# Model Code
pip install gdown
gdown --id 1nsksLfVwFBRoH8J7PMp2gGNkYSY_nUB6
cp malklat-woman-1611-malklat.ckpt /kaggle/working/microsoftexcel/models/Stable-diffusion/malklat-woman-1611-malklat.ckpt
