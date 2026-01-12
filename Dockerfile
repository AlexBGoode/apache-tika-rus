FROM apache/tika:3.2.3.0-full
USER root
RUN apt-get update && apt-get install -y tesseract-ocr-rus tesseract-ocr-eng
USER "35002:35002"
