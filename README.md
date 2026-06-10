# Debian Repository

Repositório APT para Debian mantido por Victor Oliveira.

Este repositório disponibiliza pacotes compilados e empacotados para Debian através do GitHub Pages, permitindo instalação e atualização utilizando as ferramentas padrão do sistema (`apt`, `apt-get` e `synaptic`).

## Adicionando o Repositório

### Instalação rápida

```bash
echo "deb [trusted=yes] https://victor-oliveira1.github.io/debian_repo ./" | sudo tee /etc/apt/sources.list.d/victor-oliveira1.list
sudo apt update
```

### Instalação manual

Crie o arquivo:

```bash
sudo nano /etc/apt/sources.list.d/victor-oliveira1.list
```

Adicione o conteúdo:

```text
deb [trusted=yes] https://victor-oliveira1.github.io/debian_repo ./
```

Atualize a lista de pacotes:

```bash
sudo apt update
```

## Pacotes Disponíveis

### nchat - https://github.com/d99kris/nchat

Cliente de mensagens para terminal com suporte a Telegram e WhatsApp.

Características:

* Interface moderna baseada em ncurses
* Suporte a Telegram
* Suporte a WhatsApp
* Baixo consumo de recursos
* Ideal para servidores e ambientes sem interface gráfica

Instalação:

```bash
sudo apt install nchat
```

---

### pcloudcc - https://github.com/lneely/pcloudcc-lneely

Cliente de linha de comando para o pCloud baseado no projeto mantido por LNeely.

Características:

* Montagem de armazenamento pCloud via FUSE
* Operação em segundo plano
* Integração com scripts
* Ideal para servidores Linux

Instalação:

```bash
sudo apt install pcloudcc
```

## Atualizações

Após adicionar o repositório, os pacotes poderão ser atualizados normalmente através do APT:

```bash
sudo apt update
sudo apt upgrade
```

## Infraestrutura

Este repositório utiliza:

* GitHub para armazenamento dos pacotes
* GitHub Pages para distribuição dos arquivos
* Estrutura compatível com APT
* Sem necessidade de servidor dedicado

## Links

Repositório GitHub:

https://github.com/victor-oliveira1/debian_repo

Repositório APT:

https://victor-oliveira1.github.io/debian_repo

## Licença

Cada pacote mantém sua licença original e respectivos direitos autorais.
