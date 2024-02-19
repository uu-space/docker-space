FROM gngpp/ninja:latest
ENV LOG=info
VOLUME /root/.ninja /root/.ninja
EXPOSE 7999
CMD ["run"]
