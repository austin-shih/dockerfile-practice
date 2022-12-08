# use jupyter/minimal-notebook as base image

FROM jupyter/minimal-notebook

RUN conda install pandas = 1.4.3 -y

