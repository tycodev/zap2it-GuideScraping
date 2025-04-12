FROM python:latest@sha256:9819e5616923079cc16af4a93d4be92c0c487c6e02fd9027220381f3e125d64a

WORKDIR /guide
COPY ./zap2it-GuideScrape.py /guide
CMD ["python","./zap2it-GuideScrape.py","-w"]
