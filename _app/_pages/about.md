---
layout: page
title: About
permalink: /about/
desc: Hi, my name is Sambit! <span class="wave">👋</span>
css: |
  .wave {
    animation-name: wave-animation;  /* Refers to the name of your @keyframes element below */
    animation-duration: 2.5s;        /* Change to speed up or slow down */
    animation-iteration-count: 1;
    transform-origin: 70% 70%;       /* Pivot around the bottom-left palm */
    display: inline-block;
  }

  @keyframes wave-animation {
      0% { transform: rotate( 0.0deg) }
    10% { transform: rotate(14.0deg) }  /* The following five values can be played with to make the waving more or less extreme */
    20% { transform: rotate(-8.0deg) }
    30% { transform: rotate(14.0deg) }
    40% { transform: rotate(-4.0deg) }
    50% { transform: rotate(10.0deg) }
    60% { transform: rotate( 0.0deg) }  /* Reset for the last half to pause */
    100% { transform: rotate( 0.0deg) }
  }
---

I'm a Ph.D. candidate in the [Department of Biomedical Engineering](http://www.bme.jhu.edu/) and [Institute of Computational Medicine](https://icm.jhu.edu/) at Johns Hopkins.
My research interests lie on the intersection of statistics, machine learning, and medicine.

At Hopkins, I've had the pleasure working with Joshua T. Vogelstein in the [NeuroData lab](https://neurodata.io/).
I work on developing methods for high-dimensional hypothesis testing, causal inference, and extensions of random forest.
These methods are neatly wrapped in the [hyppo](https://github.com/neurodata/hyppo) and [scikit-tree](https://github.com/neurodata/scikit-tree) Python packages.
I have also applied these methods to real data sets, including those from [Bert Vogelstein](https://www.hopkinsmedicine.org/profiles/details/bert-vogelstein) and the [Neurobehavioral Core at NIEHS](https://www.niehs.nih.gov/research/atniehs/facilities/neurobehavioral/index.cfm) (as a data science intern over the summer of 2023).

I completed my master's degree (MSE) in Biomedical Engineering at Johns Hopkins in 2020. I was also an undergard at NC State in [Biomedical Engineering](https://bme.unc.edu/) and [Biology](https://bio.sciences.ncsu.edu/) while on the [Goodnight Scholarship](https://goodnight.ncsu.edu/). There, I worked with [Leslie Sombers](https://www.somberslab.org/), using electrochemistry to understand neural systems.

As a way to "pay it forward", I run the Ramchandara Panda Scholarship Competition, which provides scholarships to local students in my family's village in India and helps preserve local traditions for future generations.

In my free time, I like to read books and go on hikes!

## Links

- [Google Scholar](https://scholar.google.com/citations?user=-V3CmPoAAAAJ&hl=en)
- [GitHub](https://github.com/sampan501)
- [LinkedIn](https://www.linkedin.com/in/sampan501/)
- [Resume](/assets/pdf/Sambit%20Panda%20Resume.pdf)
- [Bio](/assets/txt/bio.txt)
