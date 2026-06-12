COPY entrypoint.sh /usr/local/bin/entrypoint.sh RUN chmod +x /usr/local/bin/entrypoint.sh # I-set ang entrypoint ENTRYPOINT ["entrypoint.sh"] #
