# Use the official Ollama image
FROM ollama/ollama:0.5.7

COPY ./tmp/ /root/.ollama/

# Expose API port (default is 11434)
EXPOSE 11434
