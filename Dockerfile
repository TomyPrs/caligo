# Build Go programs (only corrupter at the moment)
FROM ghcr.io/tomyprs/caligo:dev

# Setup working dir
WORKDIR /home/caligo

# Set command Proc
CMD ["bash", "bot"]