From alpine:edge
RUN echo "@testing http://dl-cdn.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories
RUN apk --no-cache --update add \
  bash\
  chromium\
  font-noto-cjk-extra\
  font-noto-cjk\
  font-noto-emoji@testing\
  font-noto-extra\
  font-noto\
  ;
