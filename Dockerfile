FROM gcc:9.3.0

RUN apt-get update && apt-get install -y \
    vim gnat gnat-gps

WORKDIR workspace

