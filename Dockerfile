# Dockerfile для сборки образа проекта распознавания речи
FROM pytorch/pytorch:1.6.0-cuda10.1-cudnn7-runtime


# Установка необходимых python-библиотек
RUN pip install --upgrade pip \
	pandas \
	optuna
	
RUN pip install jupyter

RUN pip install gensim==3.8.1 tqdm

RUN pip install sklearn
