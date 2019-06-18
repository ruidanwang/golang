FROM golang

#RUN go get -u golang.org/x/crypto
RUN go get -u golang.org/x/net
RUN go get -u golang.org/x/tools
RUN go get -u golang.org/x/text
RUN go get -u golang.org/x/image
RUN go get -u golang.org/x/sys
