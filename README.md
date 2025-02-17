# Compression-Aware One-Step Diffusion Model for JPEG Artifact Removal

[Jinpei Guo](https://jp-guo.github.io/), [Zheng Chen](https://zhengchen1999.github.io/), [Wenbo Li](https://fenglinglwb.github.io/),  [Yong Guo](https://www.guoyongcs.com/), and [Yulun Zhang](http://yulunzhang.com/),  "Compression-Aware One-Step Diffusion Model for JPEG Artifact Removal", arXiv, 2025

[[paper](https://arxiv.org/pdf/2502.09873)] [[supplementary material](https://github.com/jp-guo/CODiff/releases/tag/v1)]

#### 🔥🔥🔥 News

- **2025-02-14:** This repo is released.

---

> **Abstract:** Diffusion models have demonstrated remarkable success in image restoration tasks. However, their multi-step denoising process introduces significant computational overhead, limiting their practical deployment. Furthermore, existing methods struggle to effectively remove severe JPEG artifact, especially in highly compressed images. To address these challenges, we propose CODiff, a compression-aware one-step diffusion model for JPEG artifact removal. The core of CODiff is the compression-aware visual embedder (CaVE), which extracts and leverages JPEG compression priors to guide the diffusion model. Moreover, We propose a dual learning strategy for CaVE, which combines explicit and implicit learning. Specifically, explicit learning enforces a quality prediction objective to differentiate low-quality images with different compression levels. Implicit learning employs a reconstruction objective that enhances the model's generalization. This dual learning allows for a deeper and more comprehensive understanding of JPEG compression. Experimental results demonstrate that CODiff surpasses recent leading methods in both quantitative and visual quality metrics.

![](figs/codiff.png)

---

<!-- ![vis-main-top](images/vis-main-top.png) -->

CODiff reconstruction demos on JPEG images with QF=1

[<img src="figs/comp/img_029_1.png" width="270px"/>](https://imgsli.com/MzQ5NDc4) [<img src="figs/comp/img_081_1.png" width="270px"/>](https://imgsli.com/MzQ5NDc5) [<img src="figs/comp/img_082_1.png" width="270px"/>](https://imgsli.com/MzQ5NDgw)

CODiff reconstruction demos on JPEG images with QF=5

[<img src="figs/comp/img_017_5.png" width="270px"/>](https://imgsli.com/MzQ5MzYx) [<img src="figs/comp/img_053_5.png" width="270px"/>](https://imgsli.com/MzQ5MzYz) [<img src="figs/comp/img_054_5.png" width="270px"/>](https://imgsli.com/MzQ5MzY0)

CODiff reconstruction demos on JPEG images with QF=10

[<img src="figs/comp/img_001_10.png" width="270px"/>](https://imgsli.com/MzQ5NDgx) [<img src="figs/comp/img_065_10.png" width="270px"/>](https://imgsli.com/MzQ5NDgy) [<img src="figs/comp/img_070_10.png" width="270px"/>](https://imgsli.com/MzQ5NDgz)

---

## ⚒️ TODO

* [ ] Release code and pretrained models

## 🔗 Contents

- [ ] Datasets
- [ ] Models
- [ ] Testing
- [ ] Training
- [x] [Results](#Results)
- [ ] Citation
- [ ] Acknowledgements

## <a name="results"></a>🔎 Results

We achieved state-of-the-art performance on LIVE-1, Urban100 and DIV2K-val datasets. Detailed results can be found in the paper.

<details>
<summary>&ensp;Quantitative Comparisons (click to expand) </summary>
<li> Quantitative results on LIVE-1 dataset from the main paper. 
<p align="center">
<img src="figs/live1-table.png" >
</p>
</li>
<li> Quantitative results on Urban100 dataset from the main paper. 
<p align="center">
<img src="figs/urban100-table.png" >
</p>
</li>
<li> Quantitative results on DIV2K-val dataset from the main paper. 
<p align="center">
<img src="figs/div2k-val-table.png" >
</p>
</li>
</details>
<details open>
<summary>&ensp;Visual Comparisons (click to expand) </summary>
<li> Visual results on LIVE-1 dataset from the main paper.
<p align="center">
<img src="figs/live1-fig.png">
</p>
</li>
<li> Visual results on Urban100 dataset from the main paper.
<p align="center">
<img src="figs/urban100-fig.png" >
</p>
</li>
<li> Visual results on DIV2K-val dataset from the main paper.
<p align="center">
<img src="figs/div2k-val-fig.png" >
</p>
</li>
</details>

## <a name="citation"></a>📎 Citation

If you find the code helpful in your research or work, please cite the following paper(s).

```
@article{guo2025compression,
    title={Compression-Aware One-Step Diffusion Model for JPEG Artifact Removal},
    author={Guo, Jinpei and Chen, Zheng and Li, Wenbo and Guo, Yong and Zhang, Yulun},
    journal={arXiv preprint arXiv:2502.09873},
    year={2025}
}
```

## <a name="acknowledgements"></a>💡 Acknowledgements

[TBD]

<!-- ![Visitor Count](https://profile-counter.glitch.me/jkwang28/count.svg) -->
