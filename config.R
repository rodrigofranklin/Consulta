## Variáveis de configuração da aplicação

# DSN para acesso à base da prefeitura via ODBC
dsn_name <- "PMVBigData"
dw_encoding <- "UTF-8"
#dw_encoding <- "LATIN1"

# Arquivos presentes em /dados:
arquivo_lotes <- "lotes.kml"
arquivo_imoveis <- "imoveis.kml"
arquivo_unidades <- "unidades.kml"
arquivo_unidades_saude <- "unidades_saude.kml"

# Chave para criptografia do banco de senhas
chave <- "m4EK^c370Gjq"
usuario_inicial <- "admin"
senha_inicial <- "admin"

# Cidade
CIDADE <- "VITÓRIA"
UF <- "ES"

# Proxy
# proxy_url <- "proxy_server_here"
# Sys.setenv(http_proxy = proxy_url, https_proxy = proxy_url, ftp_proxy = proxy_url)