FROM tensorflow/tensorflow:2.11.1-gpu
RUN apt-get update && apt-get install -y 
RUN apt-get update && apt-get install ffmpeg libsm6 libxext6  -y
RUN pip install -U scikit-learn
RUN pip install -U matplotlib
RUN pip install -U pandas
RUN pip install -U opencv-python
