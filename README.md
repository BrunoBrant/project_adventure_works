# Projeto: Plataforma de Dados - Adventure Works
## Visão Geral
A Adventure Works, uma empresa em crescimento no mercado de bicicletas, investiu em uma Plataforma de Dados para se tornar mais orientada por dados. O objetivo é transformar suas informações transacionais em insights estratégicos que apoiem decisões assertivas. Com um portfólio de mais de 500 produtos, 20.000 clientes e 31.000 pedidos, a meta é consolidar os dados em um Data Warehouse robusto e confiável, facilitando a identificação de oportunidades de crescimento e fundamentando as decisões empresariais.
### Objetivos do Projeto:
### 1.	Identificação dos Dados Principais:
Identificar as tabelas e colunas que contêm os dados essenciais para responder às perguntas-chave do negócio.
### 2.	Consolidação de um Data Warehouse:
Criar um Data Warehouse estruturado com dimensões e fatos, integrando dados de diversas fontes para facilitar análises e garantir consistência no armazenamento e processamento das informações.
### 3.	Garantia da Qualidade dos Dados:
Realizar testes para validar a confiabilidade (unicidade, não nulo, etc) das informações, como garantir a receita bruta de R$12.646.112,16 em 2011, conforme solicitado pelo CEO. 
### 4.	Construção de um Dashboard:
Desenvolver um dashboard interativo para apresentar os resultados consolidados, permitindo que gestores monitorem o desempenho comercial e tomem decisões estratégicas baseadas em dados.
### Benefícios Esperados:
1.	Tomada de Decisão Baseada em Dados:
Acesso fácil a informações cruciais, permitindo decisões rápidas e fundamentadas, alinhadas aos objetivos de crescimento e rentabilidade.
2.	Empoderamento das Equipes:
Equipes comerciais, de marketing e de liderança terão autonomia para explorar dados, promovendo maior agilidade nas ações.
### Desafios:
1.	Resistência da Equipe:
Parte da equipe não vê valor imediato no projeto e questiona o investimento.
2.	Dependência de Recursos:
A agenda limitada de Gabriel Santos, responsável pelo acesso aos dados, pode causar atrasos no projeto.
3.	Orçamento e Prazos:
A pressão por resultados rápidos pode comprometer a qualidade das entregas e dificultar o planejamento.
### Soluções para os Desafios:
1.	Resistência da Equipe:
Apresentação de casos de uso e workshops demonstrando como a plataforma pode otimizar o desempenho, além de entregas rápidas e visíveis.
2.	Dependência de Recursos:
Planejamento antecipado das atividades e priorização dos requisitos mais urgentes para otimizar o uso dos recursos disponíveis.
3.	Orçamento e Prazos:
Divisão do projeto em fases menores, com entregas incrementais e marcos definidos, permitindo ajustes conforme a evolução das necessidades do negócio.
### Modelo Conceitual do Data Warehouse
Para a criação do Data Warehouse (DW), foi elaborado um modelo conceitual, conforme ilustrado na imagem anexa, com o objetivo de estruturar e viabilizar a criação dos objetos necessários para a integração, armazenamento e análise de dados.
A partir desse modelo, foram definidos os componentes principais, como tabelas, dimensões e fatos, que estruturam a arquitetura do DW.
Segue modelo conceitual:

![image](https://github.com/user-attachments/assets/f24ba10a-1ac0-421a-84e4-6193a44c9212)


### Estruturação do Projeto:
### Camada Staging:
Organização dos dados: renomeações, padronizações e pequenas transformações.
### Camada Intermediária (Intermediate):
Realização das transformações, agregações e relacionamento entre tabelas.
### Camada Mart:
Composta por Fatos e Dimensões.

### Planejamento das entregas

1. Alinhamento Inicial e Planejamento (Sprint 1): Na primeira etapa, o foco é definir claramente os objetivos do projeto, o escopo das entregas e as expectativas do cliente. Isso estabelece uma base sólida para todo o desenvolvimento e garante que todos estejam alinhados quanto ao que será entregue.

2. Definição de Acessos ao Banco de Dados (Sprint 1): Durante a mesma sprint, a equipe de TI trabalha para definir os acessos necessários ao banco de dados, além de realizar as integrações essenciais para garantir o funcionamento adequado das plataformas e sistemas envolvidos no projeto.

3. Desenvolvimento do Protótipo Inicial (Sprint 2): Com os alinhamentos realizados, a equipe parte para o desenvolvimento de um protótipo ou MVP (Produto Mínimo Viável), que será revisado com o cliente para coletar feedbacks iniciais. Esse protótipo tem o objetivo de validar as ideias e permitir ajustes antes do desenvolvimento completo.

4. Implementação de Funcionalidades Principais (Sprint 3): Nesta fase, as funcionalidades principais do projeto começam a ser desenvolvidas com base no escopo definido. A equipe se dedica a implementar as características essenciais para que o projeto ganhe forma e seja funcional de acordo com as necessidades do cliente.

5. Testes e Ajustes (Sprint 4): Após o desenvolvimento das funcionalidades principais, entra-se na fase de testes. Realizam-se testes de integração, a correção de bugs encontrados e a otimização de processos, buscando garantir que o sistema esteja estável e funcional.

6. Apresentação de Resultados e Feedback do Cliente (Sprint 5): Na quinta sprint, é realizada uma apresentação para o cliente, mostrando o progresso do projeto e permitindo a coleta de feedbacks. Com base nesse retorno, serão feitos ajustes para garantir que as expectativas sejam atendidas.

7. Ajustes Finais e Preparação para Entrega (Sprint 6): A equipe implementa os ajustes finais necessários com base no feedback recebido e prepara toda a documentação para a entrega final. Este momento é essencial para garantir que tudo esteja conforme o esperado antes da entrega.

8. Entrega Final (Sprint 6): Por fim, ocorre a entrega do produto final. Com todos os ajustes realizados e a documentação preparada, o projeto é formalmente encerrado, com a conclusão bem-sucedida e a satisfação do cliente.

### Conclusão
Em resumo, a criação do modelo conceitual do Data Warehouse (DW) estabelece uma base sólida para a integração e análise de dados. 

A estruturação do projeto, dividida em camadas como Staging, Intermediária e Marts, permite um processo eficiente de organização, transformação e armazenamento das informações, garantindo que os dados sejam processados e disponibilizados de forma otimizada. 

A definição clara dos componentes, como tabelas, dimensões e fatos, assegura a qualidade e a precisão das consultas, contribuindo para a tomada de decisões estratégicas e a melhoria dos processos organizacionais. Com esse modelo, é possível garantir uma gestão de dados mais eficiente e uma análise de informações mais ágil e assertiva.



