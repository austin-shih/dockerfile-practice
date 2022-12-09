# use jupyter/minimal-notebook as base image
# Author: Austin Shih
# date: 2022, Dec. 9
FROM jupyter/minimal-notebook

RUN conda install pandas=1.5.2 -y

