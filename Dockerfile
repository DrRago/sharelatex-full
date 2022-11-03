FROM sharelatex/sharelatex:latest

ENV PATH="/usr/local/texlive/2022/bin/x86_64-linux:${PATH}"
RUN tlmgr install scheme-full