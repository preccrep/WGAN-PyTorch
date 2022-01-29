# WGAN-PyTorch

## 实验环境

| 数据集   | MNIST, CelebA              |
| -------- | -------------------------- |
| 操作系统 | Ubuntu 18.04               |
| 编程语言 | Python 3.8                 |
| 所用框架 | PyTorch 1.8.0, CUDA 11.1.1 |
| GPU数量  | 1                          |

## 数据集下载

- [x] MNIST 数据集可在 [官网](http://yann.lecun.com/exdb/mnist/) 下载或运行程序自动下载
- [x] CelebA 数据集可在 [官网](https://mmlab.ie.cuhk.edu.hk/projects/CelebA.html) 下载

## 运行方式

以运行 `wgan.py` 为例：

```sh
$ cd pytorch_implementation
$ cd wgan
$ python wgan.py
```

## 实验结果

### WGAN

<img src="images/1.png" alt="1" style="zoom:50%;" />

<img src="images/2.png" alt="2" style="zoom:50%;" />

<img src="images/3.png" alt="3" style="zoom:50%;" />

### WGAN-GP

<img src="images/4.png" alt="4" style="zoom:50%;" />

<img src="images/5.png" alt="5" style="zoom:50%;" />

<img src="images/6.png" alt="6" style="zoom:50%;" />

### WGAN-DIV

<img src="images/7.png" alt="7" style="zoom:50%;" />

<img src="images/8.png" alt="8" style="zoom:50%;" />

<img src="images/9.png" alt="9" style="zoom:50%;" />

### loss 曲线

#### Discriminator

![loss_d](images/loss_d.png)

#### Generator

![loss_g](images/loss_g.png)

