FROM ubuntu:latest

# Install Bash
RUN apt-get update && apt-get install -y bash

# Set the entry point to Bash
CMD ["/bin/bash"]
