# Use the official Ollama image
FROM ollama/ollama:0.5.7

RUN /bin/ollama pull mistral

# Expose API port (default is 11434)
EXPOSE 11434
