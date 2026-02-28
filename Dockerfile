FROM alchemyplatform/rundler:latest

# Usa shell form para permitir expansão de variáveis
CMD sh -c 'node "$@"'
