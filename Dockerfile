FROM scratch
EXPOSE 8080
ENTRYPOINT ["/brownbag-session1"]
COPY ./bin/ /