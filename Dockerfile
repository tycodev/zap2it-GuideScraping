FROM python:latest@sha256:34dc8eb488136014caf530ec03a3a2403473a92d67a01a26256c365b5b2fc0d4

WORKDIR /guide
COPY ./zap2it-GuideScrape.py /guide
ENTRYPOINT [ "python", "/guide/zap2it-GuideScrape.py"]
