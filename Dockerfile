FROM bash:4.4

COPY copy.sh /

USER <SET ME>

CMD ["bash", "/copy.sh"]