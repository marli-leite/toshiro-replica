# 🐳 Projeto: Docker na Prática com Microsserviços

Este repositório contém a **replicação e aprimoramento** do projeto apresentado na Live Coding "**Docker: Utilização prática no cenário de Microsserviços**" ministrada pelo instrutor Denilson Bonatti, através da plataforma [Digital Innovation One (DIO)](https://www.dio.me).

O objetivo é demonstrar o uso de **Docker** em um cenário com **microsserviços**, além de reforçar boas práticas no desenvolvimento e organização de containers e utilização dos comandos Linux.

---

## 📽️ Sobre a Live

> Muito se tem falado de containers e consequentemente do Docker no ambiente de desenvolvimento.  
> Mas qual a real função de um container no cenário de microsserviços?  
> Quais exemplos práticos podem ser aplicados no dia a dia?
>
> Essas são algumas das questões abordadas de forma prática nesta Live Coding.

---

## 🛠️ Tecnologias Utilizadas

- [PHP 7.4](https://www.php.net/releases/7_4_0.php)
- [MySQL 5.7](https://dev.mysql.com/downloads/mysql/5.7.html)
- [Linux Ubuntu](https://ubuntu.com/) 🐧
- [Docker](https://www.docker.com/) 🐳
- [Docker Compose](https://docs.docker.com/compose/)
- [Apache HTTP Server](https://httpd.apache.org/)
- [mysqli Extension](https://www.php.net/manual/pt_BR/book.mysqli.php)
- [phpMyAdmin](https://www.phpmyadmin.net/)
- [Git](https://git-scm.com/)
- [GitHub](https://github.com/)


---

## 🛠️ Como Executar o Projeto

1. Clone o repositório:
   ```bash
   git clone https://github.com/marli-leite/toshiro-replica.git
   cd toshiro-replica

2. Execute o Docker Compose:
   ```bash
   docker-compose up -d

## Acesse no navegador:

phpMyAdmin (caso tenha sido configurado): http://localhost:8081

🔐 Credenciais padrão para testes locais:
- Usuário: `root`
- Senha: `1234`

💡 Caso a porta 80 esteja em uso no seu sistema, altere para outra porta disponível no docker-compose.yml, como "8080:80".

3. Derrube os containers ao terminar:

   ```bash
   docker-compose down

   
## 📦 O que foi feito

Um container com PHP 7.4 + Apache, responsável por rodar a aplicação.
Um container com MySQL 5.7, para armazenar os dados da aplicação.
Um container com phpMyAdmin, para gerenciar visualmente o banco de dados via navegador.
Um arquivo index.php, que exibe a versão do PHP, conecta-se ao banco e insere dados aleatórios.
Um script SQL (banco.sql) que inicializa o banco com a estrutura necessária.
Um Docker Compose para subir todos os serviços de uma vez.
Um arquivo .env contendo as credenciais de ambiente usadas nos serviços Docker.
Correções importantes como a instalação da extensão mysqli para que o PHP se conecte ao MySQL.
Versionamento do projeto com Git e publicação no GitHub.



## 🗃️ Estrutura dos arquivos

```bash
.
├── .env                             # Variáveis de ambiente como senhas e nome do banco
├── docker-compose.yml              # Orquestra os serviços PHP, MySQL e phpMyAdmin
├── Dockerfile                      # Instala mysqli no PHP
├── index.php                       # Código principal da aplicação
├── banco.sql                       # Script que cria a base de dados
└── README.md


``` 
## 👩‍💻 Desenvolvido por
Marli Leite
Estudante de desenvolvimento backend Java | Entusiasta em Docker, microsserviços e boas práticas DevOps

[LinkedIn](https://www.linkedin.com/in/marli-leite/) • [GitHub](https://github.com/marli-leite)

