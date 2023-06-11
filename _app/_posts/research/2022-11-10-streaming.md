---
layout: post
title: Simplest Streaming Trees
category: research
authors: "Haoyin Xu, Jayanta Dey, <b>Sambit Panda</b>, and Joshua T. Vogelstein"
journal: arXiv
links:
- "arXiv: https://arxiv.org/pdf/2110.08483.pdf"
tags: articles
---

## Abstract

Decision forests, including random forests and gradient boosting trees, remain the leading machine learning methods for many real-world data problems, specifically on tabular data. However, current standard implementations only operate in batch mode, and therefore cannot incrementally update when more data arrive. Several previous works developed streaming trees and ensembles to overcome this limitation. Nonetheless, we found that those state-of-the-art algorithms suffer from a number of drawbacks, including poor performance on some problems and high memory usage on others. We therefore developed the simplest possible extension of decision trees we could think of: given new data, simply update existing trees by continuing to grow them, and replace some old trees with new ones to control the total number of trees. On three standard datasets, we illustrate that our approach, Stream Decision Forest (SDF), does not suffer from either of the aforementioned limitations. In a benchmark suite containing 72 classification problems (the OpenML-CC18 data suite), we illustrate that our approach often performs as well, and sometimes better even, than the batch mode decision forest algorithm. Thus, SDFs establish a simple standard for streaming trees and forests that could readily be applied to many real-world problems, including those with distribution drift and continual learning.

## Citation

```
@article{xu2021simplest,
  title={Simplest Streaming Trees},
  author={Xu, Haoyin and Dey, Jayanta and Panda, Sambit and Vogelstein, Joshua T},
  journal={arXiv e-prints},
  pages={arXiv--2110},
  year={2021}
}
```
