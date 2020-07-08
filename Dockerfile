FROM bash:4.4

COPY copy.sh /

CMD ["bash", "/copy.sh"]