# High dimensional Bayesian Optimization with Deep Partitioning Tree (DPT-BO)

Copyright (c) 2020 <br />
3D Packaging Research Center <br />
School of Electrical and Computer Engineering <br />
Georgia Institute of Technology <br />

The Matlab code associated with the paper ["High Dimensional Global Optimization Method for High-Frequency Electronic Design"](https://ieeexplore.ieee.org/document/8727492). 

This work is funded in part by the DARPA CHIPS project under award N00014-17-1-2950 and by ASCENT, one of six centers in JUMP, a Semiconductor Research Corporation (SRC) program sponsored by DARPA and NSF I/UCRC Center for Advanced Electronics Through Machine Learning (CAEML).

Please cite our paper if you use any part of the code: <br />
H. M. Torun and M. Swaminathan, <br />
"High Dimensional Global Optimization Method for High-Frequency Electronic Design" <br />
in IEEE Transactions on Microwave Theory and Techniques, vol. 66, no. 6, June 2019. <br />

For questions, queries and bug reports, please feel free to contact: htorun3@gatech.edu

## Examples:
"DPTBO_main.m" function provides example usage of the method to maximize a black-box function. Please refer to the comment therein for details of the usage of the code. The actual implementation of the algorithm is "DPTBO.m" function.

## System Requirements:
The code is tested using Matlab R2018b and R2019a, and has dependency to "Statistics and Machine Learning Toolbox". If you don't have the required toolbox, please change the hyperparameter optimization procedure in line 170 of "DPTBO.m" with gradient descent based optimizer of your own choosing.

## TO DO:
HFSS files to be added.