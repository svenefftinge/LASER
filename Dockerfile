FROM conda/miniconda3

RUN conda install faiss-cpu -c pytorch

RUN pip install torchvision
RUN pip install transliterate jieba JapaneseTokenizer
