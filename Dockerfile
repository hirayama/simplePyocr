FROM python:3.6

RUN apt-get update -qq && \
    apt-get install -y tesseract-ocr \
                libtesseract-dev

RUN pip3 install pyocr && \
    pip3 install pillow
