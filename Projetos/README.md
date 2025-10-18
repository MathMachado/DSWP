# Projeto 2: Car Insurance Premium Prediction

Objetivo: criar o pipeline de tratamento dos dados para construção dos modelos de Machine Learning. O Modelo a ser construido será um modelo de GLM (Modelos Lineares Generalizados) para predição dos prêmios, mas não se preocupe com o modelo nesta entrega. O foco é tratar os dados.

Este conjunto de dados contém 1.000 linhas de dados sintéticos que simulam prêmios de seguro de automóveis, calculados usando uma fórmula linear. Ele incorpora características-chave como idade do motorista, experiência de direção, histórico de acidentes, quilometragem anual e ano de fabricação do carro para prever o prêmio do seguro.
O conjunto de dados é ideal para explorar modelos de regressão linear, análise de importância de características e modelagem preditiva no setor de seguros. Ele foi inspirado em fatores do mundo real que influenciam os prêmios de seguro, garantindo padrões realistas e insights significativos.

### Dados de treinamento e test dos modelos de ML
* Dados de treinamento do ML: car_insurance_premium_dataset.csv
* Dados de test do ML: car_insurance_premium_dataset_TEST.csv

## Tarefas a serem feitas
1. Aplicar lowercase em todas as colunas (uniformizar os nomes das colunas);
2. Excluir caracteres especiais dos nomes das colunas, incluindo o espaço em branco entre nome de colunas. Substitua os espaços em branco das colunas por "_";
3. Tratamento dos outliers usando IQR e ZScore para cada da uma das variáveis do dataset. Substitua os outliers por mediana;
4. Tratamento dos missing values para cada uma das variáveis do dataset. Substitua os missing values por mediana;
6. Lidar com dados categóricos. Descreva o tratamento que você aplicou.
7. Fazer EDA (Análise Exploratória de Dados);
8. Descreva os tipos de dados: float, int64, integer, ...

# Projeto 3: Car Insurance Claim Prediction

Objetivo: Construir um modelo usando GLM (Modelos Lineares Generalizados) para predição dos sinistros.

O conjunto de dados contém várias informações sobre segurados e a variável target (is_claim) indica se o segurado terá um sinistro (ou não) nos próximos 6 meses. Os dados de treinamento e teste podem ser encontrados em DSWP/Dataframes.

### Dados de treinamento e test dos modelos de ML:
* Dados de treinamento do ML: train.csv
* Dados de test do ML: test.csv
* Train submission: train_submision.csv

<img width="1142" height="890" alt="image" src="https://github.com/user-attachments/assets/79502d44-f387-4347-ae68-1b910807633a" />

<img width="1145" height="706" alt="image" src="https://github.com/user-attachments/assets/3cc3a93a-99a6-4d40-80ee-c423988ff44a" />

## Tarefas a serem feitas
1. Aplicar lowercase em todas as colunas;
2. Excluir caracteres especiais dos nomes das colunas;
3. Tratamento dos outliers;
4. Tratamento dos missing values;
5. Lidar com dados categóricos;
6. Fazer EDA (Análise Expploratória de Dados);
7. Seleção de features;
8. Definir as amostras de treinamento e validação;
9. Escolher o algoritmo a ser aplicado;
10. Métricas de performance dos algoritmos;
11. Selecionar o melhor modelo preditivo;
