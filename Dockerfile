FROM apache/tika:3.2.3.0-full

USER root
RUN apt-get update \
 && apt-get install -y --no-install-recommends \
      tesseract-ocr-rus \
      tesseract-ocr-eng \
 && rm -rf /var/lib/apt/lists/*

USER 35002:35002
