FROM alpine:latest  
  
COPY entrypoint.sh /entrypoint.sh  
RUN chmod +x /entrypoint.sh  
  
WORKDIR /  
  
ENTRYPOINT ["/entrypoint.sh"]