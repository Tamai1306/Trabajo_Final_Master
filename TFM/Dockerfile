FROM tensorflow/tensorflow:2.11.1-gpu
#FROM python:3.10
RUN apt-get update && apt-get upgrade -y
RUN apt-get install ffmpeg libsm6 libxext6 -y
RUN python3 -m pip install --upgrade pip
#RUN pip install -U torch
RUN pip install ipywidgets --user
RUN pip install -U scikit-learn
RUN pip install -U matplotlib
RUN pip install -U pandas
RUN pip install -U opencv-python
RUN pip install -U transformers
RUN pip install -U datasets
RUN pip install -U gradio

