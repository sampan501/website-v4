---
layout: post
title: "Learning sources of variability from high-dimensional observational studies"
category: research
authors: "Eric W. Bridgeford, Jaewon Chung, Brian Gilbert, <b>Sambit Panda</b>, Adam Li, Cencheng Shen, Alexandra Badea, Brian Caffo, Joshua T. Vogelstein"
journal: arXiv
links:
- "arXiv: https://arxiv.org/abs/2307.13868"
tags: articles
---

## Abstract

Causal inference studies whether the presence of a variable influences an observed outcome. As measured by quantities such as the "average treatment effect," this paradigm is employed across numerous biological fields, from vaccine and drug development to policy interventions. Unfortunately, the majority of these methods are often limited to univariate outcomes. Our work generalizes causal estimands to outcomes with any number of dimensions or any measurable space, and formulates traditional causal estimands for nominal variables as causal discrepancy tests. We propose a simple technique for adjusting universally consistent conditional independence tests and prove that these tests are universally consistent causal discrepancy tests. Numerical experiments illustrate that our method, Causal CDcorr, leads to improvements in both finite sample validity and power when compared to existing strategies. Our methods are all open source and available at [github.com/ebridge2/cdcorr](http://github.com/ebridge2/cdcorr).

## Citation

```
@article{bridgeford2023learning,
  title={Learning sources of variability from high-dimensional observational studies},
  author={Bridgeford, Eric W and Chung, Jaewon and Gilbert, Brian and Panda, Sambit and Li, Adam and Shen, Cencheng and Badea, Alexandra and Caffo, Brian and Vogelstein, Joshua T},
  journal={arXiv preprint arXiv:2307.13868},
  year={2023}
}
```