FROM alumae/kaldi-offline-transcriber-et

WORKDIR /opt

RUN git clone https://github.com/aivo0/kaldi-offline-transcriber

RUN cd /opt/kaldi-offline-transcriber
   
CMD ["/bin/bash"]   