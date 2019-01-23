FROM gitpod/workspace-full

USER gitpod

RUN pip install torch torchvision numpy 
RUN pip install transliterate jieba JapaneseTokenizer
