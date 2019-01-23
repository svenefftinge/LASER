FROM gitpod/workspace-full

USER gitpod

RUN pip install torch torchvision numpy faiss transliterate jieba JapaneseTokenizer
