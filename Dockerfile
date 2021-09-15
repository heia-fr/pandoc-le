FROM pandoc/ubuntu:latest

RUN apt-get update && apt-get install -y \
    python3 \
    python3-pip \
    && rm -rf /var/lib/apt/lists/*

RUN pip install pandoc-latex-environment
