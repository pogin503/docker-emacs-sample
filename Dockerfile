FROM larsbrinkhoff/emacsen:latest AS base
RUN apt update && apt install -y git build-essential nano

