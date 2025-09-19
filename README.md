# Evaluation-for-Image-Fusion

**Quantitative evaluation metrics for image fusion.**

## ✨ News  
- **[2025-09-18]** 我们的论文 **《ControlFusion: A Controllable Image Fusion Framework with Language-Vision Degradation Prompts》** 被 **NeurIPS 2025 (Advances in Neural Information Processing Systems)** 正式接收！[[论文下载](https://arxiv.org/pdf/2503.23356?)] [[Code](https://github.com/Linfeng-Tang/ControlFusion)]  
- **[2025-09-10]** 我们的论文 **《Mask-DiFuser: A Masked Diffusion Model for Unified Unsupervised Image Fusion》** 被 **IEEE Transactions on Pattern Analysis and Machine Intelligence (TPAMI)** 正式接收！[[论文下载](https://ieeexplore.ieee.org/document/11162636)] [[Code](https://github.com/Linfeng-Tang/Mask-DiFuser)]  
- **[2025-03-15]** 我们的论文 **《C2RF: Bridging Multi-modal Image Registration and Fusion via Commonality Mining and Contrastive Learning》** 被 **International Journal of Computer Vision (IJCV)** 正式接收！[[论文下载](https://link.springer.com/article/10.1007/s11263-025-02427-1)] [[Code](https://github.com/Linfeng-Tang/C2RF)]  
- **[2025-02-11]** 发布大规模红外与可见光视频融合数据集 **M2VD: Multi-modal Multi-scene Video Dataset**。[[Dataset](https://github.com/Linfeng-Tang/M2VD)]  
- **[2024-12-26]** 我们的综述 **《基于深度学习的图像融合方法综述》** 荣获 **中国图象图形学报优秀论文奖**！[[新闻](https://mp.weixin.qq.com/s?__biz=MzU1NzM4MjgzOA==&mid=2247536019&idx=1&sn=086193c8064ae58bc1f05de26faaee61&chksm=fd5fbf8076d2361d6ef7ab6ae9a4a0bfe2128cee68f8b84d4d0eec8e460b6e31c2a28b7b4073&mpshare=1&scene=2&srcid=1226nseqNYiwGuJAsbzgCHbT&sharer_shareinfo=ea7a242ef399774834ea54d3774fcbc4&sharer_shareinfo_first=ea7a242ef399774834ea54d3774fcbc4#rd)] [[论文下载](http://www.cjig.cn/jig/ch/reader/view_abstract.aspx?file_no=20230102&flag=1)] [[Code](https://github.com/Linfeng-Tang/Image-Fusion)]  
- **[2024-11-28]** 我们的论文 **《Image fusion in the loop of high-level vision tasks: A semantic-aware real-time infrared and visible image fusion network (SeAFusion)》** 荣获 **Information Fusion Best Paper Award 2024（最佳论文奖）**！[[论文下载](https://www.sciencedirect.com/science/article/pii/S1566253521002542)] [[Code](https://github.com/Linfeng-Tang/SeAFusion)]  
- **[2024-09]** 我们的综述 **《基于深度学习的图像融合方法综述》** 入选 **空天信息科技期刊高影响力论文（全国共14篇）**！[[论文下载](http://www.cjig.cn/jig/ch/reader/view_abstract.aspx?file_no=20230102&flag=1)] [[Code](https://github.com/Linfeng-Tang/Image-Fusion)] 
- **[2024-07-16]** 我们的论文 **《DRMF: Degradation-Robust Multi-Modal Image Fusion via Composable Diffusion Prior》** 被 **ACM MM 2024** 正式接收！[[论文下载](https://openreview.net/pdf?id=BwXrlBweab)] [[Code](https://github.com/Linfeng-Tang/DRMF)]  
- **[2023-06-05]** 我们的论文 **《Rethinking the necessity of image fusion in high-level vision tasks: A practical infrared and visible image fusion network based on progressive semantic injection and scene fidelity》** 被 **Information Fusion** 正式接收！[[论文下载](https://www.sciencedirect.com/science/article/pii/S1566253523001860)] [[Code](https://github.com/Linfeng-Tang/PSFusion)]  
- **[2022-07-29]** 我们的综述论文 **《基于深度学习的图像融合方法综述》** 被 **中国图象图形学报** 正式接收！[[论文下载](http://www.cjig.cn/thesisDetails#10.11834/jig.220422&lang=zh)]



源代码位于 '**. /Evaluation**' ；源图像请放在 '**./Image/Source-Image**'目录下； 融合结果请放在'**./Image/Algorithm**'目录下。
## Evaluation for single image

     1. 修改Evaluation_for_single_image.m 文件中源图像和融合结果的路径
     2. 运行Evaluation_for_single_image.m
 
## Evaluation for single algorithm
     1. 修改Evaluation_for_single_algorithm.m 文件中源图像和融合结果的路径
     2. 运行Evaluation_for_single_algorithm.m

## Evaluation for multi algorithm
     1. 修改Evaluation_for_multi_algorithm.m 文件中源图像和融合结果的路径
     2. 运行Evaluation_for_multi_algorithm.m
## Tips
如果具有一定Matlab编程基础的用户可以直接尝试运行Evaluation_for_single_algorithm.m或者Evaluation_for_multi_algorithm.m来评估一个或多个算法的性能，如果对Matlab不熟练的话，请先从单幅图像评估开始。

**对于图像融合领域的论文整理已开源至：https://github.com/Linfeng-Tang/Image-Fusion**

## Citation
如果我们的程序对你有所帮助请引用以下论文：

```
@article{Tang2024Mask-DiFuser,
  author={Tang, Linfeng and Li, Chunyu and Ma, Jiayi},
  journal={IEEE Transactions on Pattern Analysis and Machine Intelligence}, 
  title={Mask-DiFuser: A Masked Diffusion Model for Unified Unsupervised Image Fusion}, 
  year={2025},
  volume={},
  number={},
  pages={1-18},
 }
```

```
@article{Tang2024C2RF,
	title={C2RF: Bridging Multi-modal Image Registration and Fusion via Commonality Mining and Contrastive Learning}, 
	author={Tang, Linfeng and Yan, Qinglong and Xiang, Xinyu and Fang, Leyuan and Ma, Jiayi},
	journal={International Journal of Computer Vision}, 
	pages={5262--5280},
	volume={133},
	year={2025},
}
```

```
@inproceedings{Tang2024DRMF,
    title={DRMF: Degradation-Robust Multi-Modal Image Fusion via Composable Diffusion Prior},
    author={Tang, Linfeng and Deng, Yuxin and Yi, Xunpeng and Yan, Qinglong and Yuan, Yixuan and Ma, Jiayi},
    booktitle=Proceedings of the ACM International Conference on Multimedia,
    year={2024}
}
```

```
@article{Tang2022SeAFusion,
title = {Image fusion in the loop of high-level vision tasks: A semantic-aware real-time infrared and visible image fusion network},
author = {Linfeng Tang and Jiteng Yuan and Jiayi Ma},
journal = {Information Fusion},
volume = {82},
pages = {28-42},
year = {2022},
issn = {1566-2535},
publisher={Elsevier}
}
```

```
@article{Tang2022PIAFusion,
  title={PIAFusion: A progressive infrared and visible image fusion network based on illumination aware},
  author={Tang, Linfeng and Yuan, Jiteng and Zhang, Hao and Jiang, Xingyu and Ma, Jiayi},
  journal={Information Fusion},
  volume = {83-84},
  pages = {79-92},
  year = {2022},
  issn = {1566-2535},
  publisher={Elsevier}
}
```

```
@article{ma2021STDFusionNet,
  title={STDFusionNet: An Infrared and Visible Image Fusion Network Based on Salient Target Detection},
  author={Jiayi Ma, Linfeng Tang, Meilong Xu, Hao Zhang, and Guobao Xiao},
  journal={IEEE Transactions on Instrumentation and Measurement},
  year={2021},
  volume={70},
  number={},
  pages={1-13},
  doi={10.1109/TIM.2021.3075747}，
  publisher={IEEE}
}
```
**如果有任何问题请联系：linfeng0419@gmail.com**
