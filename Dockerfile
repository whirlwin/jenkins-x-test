FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jenkins-x-test"]
COPY ./bin/ /