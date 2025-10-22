export CUDA_VISIBLE_DEVICES=5
export HF_ENDPOINT=https://hf-mirror.com

dataset=Happywhale

python main_test_codiff.py \
  -i /Users/ceabyfernandez/bachelorsthesis/Datasets/Happywhale/testimages_mini \
  -o test_results/$dataset \
  --pretrained_model /Users/ceabyfernandez/bachelorsthesis/CODiff/model_zoo/v2-1_512-ema-pruned.ckpt\
  --cave_path /Users/ceabyfernandez/bachelorsthesis/CODiff/model_zoo/cave.pth \
  --codiff_path /Users/ceabyfernandez/bachelorsthesis/CODiff/model_zoo/codiff.pkl
