export CUDA_VISIBLE_DEVICES=0
export HF_ENDPOINT=https://hf-mirror.com

dataset=LIVE1_color

python main_test_codiff.py \
  -i /PATH/TO/YOUR/DATASET \
  -o test_results/$dataset \
  --pretrained_model model_zoo/stable-diffusion-2-1-base \
  --cave_path model_zoo/cave.pth \
  --codiff_path model_zoo/codiff.pkl
