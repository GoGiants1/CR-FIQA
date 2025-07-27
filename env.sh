conda create -n fiqa python=3.8
conda activate fiqa
conda install pytorch==1.7.1 torchvision==0.8.2 torchaudio==0.7.2 cudatoolkit=11.0 -c pytorch -y
pip install -r requirement.txt 