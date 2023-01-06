# Technitium DNS Server Deployer

Este repositório aborda sobre como instalar uma infraestrutura de servidor de DNS utilizando Technitium DNS Server.

O [**Technitium DNS Server**](https://technitium.com/dns/) é um servidor DNS autoritário recursivo open-source que pode ser usado em redes internas promovendo assim privacidade e segurança, além de funcionar com necessidades de configurações mínimas e prover uma amigável interface Web. Algumas features oferecidas: bloqueio de ADS e malware usando listas de bloqueios, DNS cache, criação de domínios de DNS internos, estatísticas e logs. 

## Sumário

- [Technitium DNS Server Deployer](#technitium-dns-server-deployer)
  - [Sumário](#sumário)
  - [Requisitos e Dependências](#requisitos-e-dependências)
  - [Instalação](#instalação)
    - [Estrutura de Diretórios](#estrutura-de-diretórios)
    - [Construção da Imagem - Docker](#construção-da-imagem---docker)
      - [Volumes](#volumes)
      - [Portas](#portas)
      - [Variáveis de Ambiente (Environment)](#variáveis-de-ambiente-environment)
      - [Rede](#rede)
      - [Executando o Docker-Compose](#executando-o-docker-compose)

## Requisitos e Dependências

- [Docker e Docker-Compose](https://docs.docker.com/)

## Instalação

### Estrutura de Diretórios

### Construção da Imagem - Docker

#### Volumes

#### Portas

#### Variáveis de Ambiente (Environment)

#### Rede

```yml
# docker-compose.yml (Em networks.dns-server-net.ipam)
# Altere o valores caso necessário. 

config:
# Endereço da rede
  - subnet: '172.18.0.0/28'
# Gateway da rede
    gateway: 172.18.0.1
```

#### Executando o Docker-Compose
```bash
# Execute

$ docker-compose -f docker-compose.yml up
```