FROM scratch
EXPOSE 8080
ENTRYPOINT ["/bob1"]
COPY ./bin/ /