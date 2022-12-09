# use jupyter/minimal-notebook as base image
# author: Austin Shih
# date: 2022, Dec. 8
FROM jupyter/minimal-notebook

RUN conda install pandas=1.5.2 -y

