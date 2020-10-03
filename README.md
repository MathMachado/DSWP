<center><h1 style="font-size:60px;"><b><i>DSWP - DATA SCIENCE WITH PYTHON</i></b></h1></center>

# 0. Avisos, regras e um pouquinho de como eu gostaria que as coisas funcionassem
## Ferramentas que usaremos nesse treinamento: Google Colab, Github e Turtoise.

## Grupos de trabalho
> Vamos dividí-los em grupos para trabalhem colaborativamente em busca de soluções para os problemas que serão propostos. Portanto, cada aluno será aleatoriamente atribuído a um grupo.
* Identifique seus parceiros de grupo;
* Se organizem: criem um canal de comunicação no Telegram, WhatsApp, Discord e etc para vosso grupo;
* Definam o líder do grupo;
* O grupo serve para discutirem alternativas/soluções para os problemas que vos serão apresentados!

## Alguns avisos

* **Todo o material será entregue digitalmente via Github**. Não se preocupe em copiar! Gostaria da sua total atenção, pois temos muito conteúdo. Além disso, seu foco é primordial para aprender os conceitos;
* **Faça perguntas**! Se alguma coisa (material, explicação e etc) não estiver claro, pergunte-me. Se o material não estiver claro, notifique-me para que eu possa melhorá-lo. 
* **Esse material é e sempre será um trabalho em andamento com melhoria contínua**. Por favor, ajude-me a melhorá-lo porque ele estará disponível aos demais colegas que não tiveram a oportunidade de estar aqui conosco hoje;
* Dependendo do rumo que as coisas tomarem, pode ser que eu não consiga cobrir todo o conteúdo do curso, mas prometo me esforçar para cobrir pelo menos os pontos principais da Ciência de Dados;
* Se você identificar qualquer aplicação deste conhecimento/conteúdo em sua área/departamento, por favor, compartilhe comigo. Mapear as necessidades dos clientes faz parte do processo de melhoria contínua da formação, além de me ajudar a pensar e construir exemplos/estudos de caso/projetos cada vez mais associados à realidade dos clientes;
* **Participe e compartilhe conhecimento, não importa quão tímido (a) ou reservada você seja**!
* **Sua contribuição é muito importante**;
* **Estou aqui para ajudá-lo, mesmo quando o curso acabar**!
* **Seu feedback honesto e sincero é um presente pra mim, não importa o quanto você o julgue difícil/duro**;
* **Estou aqui para aprender também**!

# 1. Instalar e preparar o ambiente para o treinamento Data Science com Python
## 1.1. Instalar Anaconda
> Anaconda é uma ferramenta/plataforma para Data Science que permite gerir as distribuições de Python para os sistemas operacionais Windows, Linux e MAC. Então, por favor, instale o [Anaconda](https://www.anaconda.com/distribution/). Neste tutorial, você vai encontrar os passos necessários para instalar o Anaconda no seu sistema operacional. Ao instalar o Anaconda, você estará instalando um ambiente para Data Science com todas as ferramentas necessárias como [Python](https://www.python.org/) e suas principais bibliotecas, [Jupyter Notebook](https://jupyter.org/) e [Spyder](https://www.spyder-ide.org/).

### Sugestões de leitura:
* [How to Install Python on Windows – Possible Issues after Installation](https://data-flair.training/blogs/install-python-windows/)
* [Tutorial prático de como instalar Anaconda para utilizar Python/R](https://www.linkedin.com/pulse/tutorial-pr%C3%A1tico-de-como-instalar-anaconda-para-gomes-de-lima/)
* [How to check your Anaconda version](https://github.com/MathMachado/Materials/blob/master/How%20to%20check%20your%20Anaconda%20version%20-%20Davide%20Mauri%20-%20Medium.pdf)

## 1.2. Jupyter Notebook
![JupyterNotebook](https://github.com/MathMachado/Materials/blob/master/JupyterNotebookLogo.png?raw=true)

> Jupyter Notebook é um ambiente computacional web, interativo para criação de  documentos “Jupyter Notebooks”. O documento é um JSON com um esquema e contém uma lista ordenada de células que podem conter código, texto, fórmulas matemáticas, plotagens e imagens. A extensão dos notebooks é “.ipynb”. Vamos criar nossos programas Python utilizando principalmente o Jupyter Notebook.

### Sugestões de leitura:
* [Jupyter Notebook Tutorial: The Definitive Guide](https://www.datacamp.com/community/tutorials/tutorial)
* [Jupyter Notebook for Beginners: A Tutorial](https://www.dataquest.io/blog/jupyter-notebook-tutorial/);
* [Supercharging Jupyter Notebooks](https://towardsdatascience.com/supercharging-jupyter-notebooks-e22f5ad7ca18);
* [Getting Started With Jupyter Notebook for Python](https://medium.com/codingthesmartway-com-blog/getting-started-with-jupyter-notebook-for-python-4e7082bd5d46)
* [Bringing the best out of Jupyter Notebooks for Data Science](https://towardsdatascience.com/bringing-the-best-out-of-jupyter-notebooks-for-data-science-f0871519ca29)

## 1.3. [Google Colab](http://colab.research.google.com)
![Google Colab](https://github.com/MathMachado/Materials/blob/master/GoogleColab.png?raw=true)
                
> Se você tem uma conta do Google, você pode usar o Google Colab para executar seus scripts Python. Esta é uma interessante e rápida alternativa para usar o Python on-line sem qualquer instalação. Adicionalmente, você pode:
* integrar o Google Colab com o GitHub ou Google Drive para guardar seus projetos de Data Science;
* usar o Jupyter Notebook no Google Colab, permitindo que você use a GPU Tesla K80, ou seja, aproximadamente 12 GB de memória RAM;

Neste treinamento, vou utilizar o Google Colab como principal ferramenta de trabalho.

### Sugestões de leitura:
* [Getting Started With Google Colab](https://towardsdatascience.com/getting-started-with-google-colab-f2fff97f594c)
* [Getting the Most Out of Your Google Colab (Tutorial)](https://medium.com/@oribarel/getting-the-most-out-of-your-google-colab-2b0585f82403)
* [How to use Google Colab](https://www.geeksforgeeks.org/how-to-use-google-colab/)
* [Mastering the features of Google Colaboratory !!!](https://towardsdatascience.com/mastering-the-features-of-google-colaboratory-92850e75701)

## 1.4. [Github](https://github.com/)

![GitHub](https://github.com/MathMachado/Materials/blob/master/GitHub_Logo.png?raw=true)
[Fonte](https://github.com/logos)

> GitHub é uma plataforma de hospedagem de código para colaboração e controle de versão, permitindo que as equipes de desenvolvimento trabalhem juntos. Neste treinamento, vamos usar muito o Github para colaboração e controle de versão dos Notebooks.

### Sugestões de leitura:
* [Introduction to Git and GitHub for Python Developers](https://realpython.com/python-git-github-intro/);
* [Build Your First Open Source Python Project](https://towardsdatascience.com/build-your-first-open-source-python-project-53471c9942a7).

## 1.5. [Docker](https://www.docker.com/) - **NÃO SE PREOCUPEM COM O DOCKER, POIS NÃO VAMOS USAR NESTE TREINAMENTO**
![Docker](https://github.com/MathMachado/Materials/blob/master/DckerLogo.png?raw=true)

[Fonte](https://www.docker.com/company/newsroom/media-resources)

> Docker é uma alternatia mais eficiente à virtualização que garante maior facilidade na criação e administração de ambientes isolados chamados de containers, tendo por objetivo disponibilizar software/soluções para o usuário final de forma mais rápida.

### Sugestões de leitura:
* [AFINAL, O QUE É DOCKER?](https://www.opservices.com.br/o-que-e-docker/)
* [What is Docker and why is it so darn popular?](https://www.zdnet.com/article/what-is-docker-and-why-is-it-so-darn-popular/)
* [Learn Enough Docker to be Useful](https://towardsdatascience.com/learn-enough-docker-to-be-useful-b7ba70caeb4b)

## 1.6. [Turtoise](https://tortoisegit.org/)
Turtoise é um _client_ para Git em Windows. Resumidamente, você consegue via Turtoise aplicar todos os comandos do Git usando point-and-click.
___
# 2. Download dos dataframes do treinamento
> Os dataframes que serão utilizados no treinamento estarão [aqui](https://github.com/MathMachado/Python_RFB/tree/master/Dataframes). Faça o download dos dataframes para o seu computador (ou Github ou Google Drive).
___
# 3. Objetivos do Treinamento
## 3.1.  Objetivo Geral:
> Machine Learning é a principal ferramenta para a Inteligência Artificial e é um dos campos científicos mais amplamente estudados atualmente. Uma quantidade considerável de literatura foi publicada sobre Machine Learning. Nosso objetivo neste treinamento é fornecer os aspectos mais importantes do Machine Learning usando o Python.

### 3.1.1. Neste treinamento vamos estudar e aprender:

* os princípios e técnicas fundamentais de Data Science através de exemplos, casos reais e práticos;

* Formular uma solução plausível e estratégica para resolver probemas da Ciência de Dados usando o "Data Science Process" incluindo: formulação, EDA (Análise Exploratória de Dados incluindo Feature Engineering), Modelagem (incluindo hyperparameters de tunning e modelos de Machine Learning), Avaliação (incluindo Validação Cruzada), Implantação, Monitoramento e Feedback;

* Usar EDA para avaliar e entender o impacto das anormalidades de dados (Missing Values e Outliers), bem como aplicar o tratamento apropriado;

* Usar EDA para identificar variáveis/features redundantes. Nosso objetivo será selecionar as variáveis mais importantes para o modelo e tomada de decisão.

* Entender o impacto das amostra desequilibradas (Imbalanced samples) nos modelos de Machine Learning;

* Preparar dataframes (conjunto de dados) para aplicação dos algoritmos de Machine Learning mais apropriados, incluindo a divisão apropriada do conjunto de dados para treinamento, validação e teste;

* Entender e aplicar as principais transformações de dados;

* Entender, identificar e aplicar o algoritmo de Machine Learning apropriado para um determinado problema, bem como apresentar os prós e contras de cada algoritmo;

* Entender, identificar e aplicar adequadamente métricas para avaliação da qualidade dos modelos de Machine Learning;

* Entender, identificar, evitar e/ou tratar problemas relacionados à overfitting;

### Sugestões de leitura:
* [As melhores plataformas de Competição para Cientistas de Dados](https://medium.com/data-hackers/plataformas-de-competi%C3%A7%C3%A3o-para-cientistas-de-dados-a26f86fdbda3)
* [The 5 Sampling Algorithms every Data Scientist need to know](https://towardsdatascience.com/the-5-sampling-algorithms-every-data-scientist-need-to-know-43c7bc11d17c)
* [150+ Business Data Science Application in Python](htts://towardsdatascience.com/150-business-data-science-application-in-python-72597d90f928)

___
# 4. A Lei de Pareto
Foco no mais relevante e importante primeiro! A ideia do curso é aplicar a *Lei de Pareto* para que você aprenda e domine 20% dos contúdos de Data Science e Python que lhe permita fazer 80% do trabalho necessário de um CD.

* A seguir, outros exemplos da aplicação da Lei de Pareto:
	* 80% da riqueza da Itália pertence a apenas 20% da população;
	* 20% dos melhores funcionários geram 80% dos resultados;
	* 20% dos consumidores geram 80% das receitas/lucros;

## 4.1. Fatos importantes

* **Dados nunca estão limpos e é no tratamento e preparação dos dados que o Cientista de Dados gasta aproximadamente 80% do seu tempo**. Considere que se "entra lixo --> sai lixo". Mais uma: o melhor algoritmo de Machine Learning do mundo não vai resolver o problema caso os dados não tenham qualidade.
* **95% dos problemas não requerem Deep Learning**. Veremos alguns exemplos em que os modelos simples e tradicionais entregam ótimos resultados em comparação com modelos mais sofisticados;
* **Em 90% dos casos, Generalized Linear Models (GLM) resolve o problema**;
* **Big Data é somente mais uma ferramenta**;
* Sugiro fortemente você abrir a mente para o paradigma Bayesiano;
* **Academia e Business são mundos totalmente diferentes**;
* **Apresentação é a chave** - Aprenda a vender suas ideias e domine Powerpoint e Excel;
* **Todos os modelos são falsos, mas alguns são úteis**. [Quotations of George Box](https://en.wikipedia.org/wiki/All_models_are_wrong)
* Não existe (pelo menos até agora) processo automático para Machine Learning, embora existam ferramentas que nos ajudarão a selecionar as melhores variáveis, na maioria das vezes você terá que sujar a mão.
* Python é fracamente tipada. No caso do Python, é tipagem dinâmica, ou seja, posso alterar os tipos das variáveis a qualquer momento.

___
# 5. Bibliografia usada neste curso
* [Data Science from Scratch](https://github.com/MathMachado/Materials/blob/master/DataScienceFromScratch.png?raw=true)
* [Hands-On Machine Learning with Scikit-Learn & Tensorflow](https://github.com/MathMachado/Materials/blob/master/Hands-On%20MachineLearningWithScikit-Learn%26Tensorflow.png?raw=true)
* [Python for Data Analysis](https://github.com/MathMachado/Materials/blob/master/PythonForDataAnalysis.png?raw=true)
* [Python Data Science Handbook](https://github.com/MathMachado/Materials/blob/master/PythonDataScienceHandbook.png?raw=true)

___
# 6. Python
## 6.1. [PEP - Style Guide for Python Code](https://www.python.org/dev/peps/pep-0008/)
> Guia ou melhores práticas para se escrever códigos mais claros em Python. Em outras palavras, é uma forma de (tentar) padronizar a forma de se escrever Python codes.
>> Eu recomendo fortemente a investirem um tempo a ler este guia. Porque?
* Escrevemos códigos somente para nós mesmos?
* Trabalhamos sozinhos?
* Quais as vantagens de termos (uma tentativa) códigos  códigos?

Algumas vantagens:
* Legibilidade - Escreva e documente códigos Python que lhe permita lembrar o que foi feito, como foi feito e porque foi feito. Isso ajuda quem for ler o seu código. Uma das máximas dos _Developers_ é que é horrível entender o código que outra pessoa escreveu. Portanto, seja claro ao escrever seus códigos;
* Convenções - Explicit is better than implicit (https://www.python.org/dev/peps/pep-0020/). Ao escrever códigos Python você precisa definir variáveis, funções, classes, pacores e etc. Definir nomes claros para funções, variáveis e etc vai te ajudar a economizar tempo e energia no futuro, pois pelo nome da variável (por exemplo), você será capaz de saber o tipo, o que ela guarda e etc. A seguir, algumas convenções:

| Tipo                                 | Convenção                                                                       | Exemplo                                      |
|--------------------------------------|---------------------------------------------------------------------------------|----------------------------------------------|
| Funções, variáveis, métodos, módulos | Use letras minúsculas e separe palavras com "_" (underscore).                   | minha_funcao, soma, minha_funcao, meu_metodo |
| Classes                              | Comece cada palavra com letra maiúscula e separe palavras com "_" (underscore). | Modelo, Soma, Retorna_Soma                   |
| Constantes                           | Use letras maiúsculas e separe palavras com "_" (underscore).                   | MINHA_CONSTANTE, STRING_CONSTANTE            |
| Pacotes                              | Use letras minúsculas e NÃO separe palavras com "_" (underscore).               | meupacote, soma                              |

No Notebook introdutório **NB01_01__Getting_Started.ipynb** nós vamos falar um pouco mais sobre isso.

PEP significa _Python Enhancement Proposal_.
___
# 7. CRISP-DM PROCESS
![CRISP-DM](https://github.com/MathMachado/Materials/blob/master/CRISP-DM.png?raw=true)
[Fonte](https://www.sv-europe.com/crisp-dm-methodology/)

> CRISP-DM (Cross-Industry Process for Data Mining) é uma metodologia amplamente utilizada e estruturada para o planejamento e desenvolvimento de um projeto de Data Mining.

## 7.1. 1BU - BUSINESS UNDERSTANDING
> Esta fase é dedicada a entender o que se deseja alcançar a partir de uma perspectiva de negócios. O objetivo deste estágio do processo é descobrir fatores importantes que possam influenciar o resultado do projeto. Há várias metodologias que podem ajudá-lo nesta fase. Sugiro a utilização da metodologia [SMART](https://www.proofhub.com/articles/smart-goal-setting-examples-for-project-managers) para ajudá-lo nesta fase.

![BusinessUnderstanding](https://github.com/MathMachado/Materials/blob/master/BusinessUnderstanding.png?raw=true)

![SMART](https://github.com/MathMachado/Materials/blob/master/Smart.png?raw=true)

### 7.1.1. Quais os principais outputs desta fase?
* Estebelecer claramente os objetivos do Projeto;
* Produzir o Project Plan (Recursos, limitações, suposições, riscos e etc);
* Definir critérios de sucesso do Projeto;

## 7.2. 2DU - DATA UNDERSTANDING (Entendimento dos Dados)
> O foco desta fase está na coleta e exploração dos dados. Lembre-se de que a precisão dos modelos de Machine Learning depende da quantidade e qualidade dos dados. 

![DataUnderstanding](https://github.com/MathMachado/Materials/blob/master/DataUnderstanding.png?raw=true)

### 7.2.1. EDA - Exploratory Data Analysis (Análise Exploratória de dados)
> Também conhecido por EDA, nesta fase nosso foco está na exploração do dataframe, descobrir relações e descrever os dados em geral. Utilize-se das técnicas de Data Visualization para detectar relações relevantes entre as variáveis, desequilíbrios de classes e identificar variáveis mais importantes.

## 7.3. 3DP - DATA PREPARATION (Preparação dos Dados)
> Nesta fase o Cientista de Dados vai investir 80% do seu tempo, pois esta fase é dedicada a coletar, preparar, transformar e limpar dados: remover duplicatas, corrigir erros, lidar com Missing Values, normalização, conversões de tipo de dados e etc. 

![DataPreparation](https://github.com/MathMachado/Materials/blob/master/DataPreparation.png?raw=true)

### 7.3.1. 3DP_Feature Engineering (Engenharia de Dados)
> Nesta fase temos 2 objetivos: corrigir problemas nas variáveis e derivar novas variáveis.

* É uma atividade que requer muita criatividade, intuição, conhecimento dos dados e do problema a ser resolvido;
* Não há um guia ou livros para nos ajudar a projetar e selecionar bons atributos;
* Muitas vezes o Data Scientist deve consultar o Business Analyst para fazer sentido com os dados;
* O principal objetivo da Feature Engineering é reduzir a complexidade do modelo;
* Geralmente aplicar transformaçes como "raiz quadrada", "elevar à 3 potência" ou "log" em certas colunas melhora a qualidade das predições uma vez que estas transformações corrigem a distribuição das variáveis.
* Transfor e alterar tipos das variáveis;

* Portanto, Feature Engineering tem 2 objetivos/fases:
	* Fase 1: O foco desta fase é corrigr possveis problemas de preenchimento das variáveis. Por exemplo, considere a variável 'Sexo' com os seguintes preenchimentos: m, M, Male, Men, Man, mALE, MALE, tudo isso para designar o sexo masculino. Isto é um problema de preenchimento e nesta fase vamos corrigir esses problemas.
	* Fase 2: Criar mais atributos a partir dos atributos disponíveis.

### 7.3.2. 3DP_Missing Values Handling (Lidando com valores faltantes nos dDados)
> Nosso foco nesta fase é identificar e tratar os Missing Values que neste curso são chamados de NaN (Not a Number). A tarefa de tratar os NaN são também chamados de Imputing Missing Values. Quando estamos diante de uma variável com grande número de NaN's (tanto numricas quanto categóricas) uma prática interessante é construir uma variável indicadora para indicar se aquele registro é ou não um NaN. Veremos isso mais tarde na prática.

### 7.3.3. 3DP_Outliers Handling (Lindando com _Outliers_ nos Dados)
> Nosso foco aqui é identificar e tratar os Outlier. Tratar outliers significa, por exemplo, descartá-lo/deletá-lo ou imputá-lo usando Média/Mediana/Moda. Outra alternativa é aplicar o Máximo para os Outliers superiores e Mínimo para os outliers inferiores. O Gráfico de Boxplot pode ajudar nesta fase. Uma outra alternativa interessante é usar K-Means para agrupar as observaçes da variável. Neste caso, ter-se-à um cluster com os outliers, tanto superiores quanto inferiores.

### 7.3.4. 3DP_Data Transformation (Transformação de Dados)
> Significa colocar as variáveis numa mesma escala. Há várias transformações que podem ser aplicadas nesta fase. Principais transformações que podem ser aplicadas nas variáveis:

#### **StandardScaler**

<a href="https://www.codecogs.com/eqnedit.php?latex=Y_{i}=\dfrac{X_{i}-mean(X)}{stdev(X)}" target="_blank"><img src="https://latex.codecogs.com/gif.latex?Y_{i}=\dfrac{X_{i}-mean(X)}{stdev(X)}" title="Y_{i}=\dfrac{X_{i}-mean(X)}{stdev(X)}" /></a>

#### **MinMaxScaler**

<a href="https://www.codecogs.com/eqnedit.php?latex=Y_{i}=\dfrac{X_{i}-min(X)}{max(X)-min(X)}" target="_blank"><img src="https://latex.codecogs.com/gif.latex?Y_{i}=\dfrac{X_{i}-min(X)}{max(X)-min(X)}" title="Y_{i} = abs(Y_{i}=\dfrac{X_{i}-min(X)}{max(X)-min(X)})" /></a>

#### **MaxAbsScaler**

<a href="https://www.codecogs.com/eqnedit.php?latex=Y_{i}=abs\left&space;[&space;\dfrac{X_{i}-mean(X)}{stdev(X)}&space;\right&space;]" target="_blank"><img src="https://latex.codecogs.com/gif.latex?Y_{i}=abs\left&space;[&space;\dfrac{X_{i}-mean(X)}{stdev(X)}&space;\right&space;]" title="Y_{i}=abs\left [ \dfrac{X_{i}-mean(X)}{stdev(X)} \right ]" /></a>
	
#### **RobustScaler**

<a href="https://www.codecogs.com/eqnedit.php?latex=Y_{i}=\dfrac{X_{i}-Q_{1}(X)}{Q_{3}(X)-Q_{1}(X)}" target="_blank"><img src="https://latex.codecogs.com/gif.latex?Y_{i}=\dfrac{X_{i}-Q_{1}(X)}{Q_{3}(X)-Q_{1}(X)}" title="Y_{i}=\dfrac{X_{i}-Q_{1}(X)}{Q_{3}(X)-Q_{1}(X)}" /></a>

#### **Normalizer**
	* Aplica as normas L1 ou L2. A norma L2 é default no scikit-learn.

Obs.: As funções matemáticas desta sessão foram escritas com a ajuda do site: https://www.codecogs.com/eqnedit.php?latex=\mathcal{W}(A,f)&space;=&space;(T,\bar{f}).

### 7.3.5. 3DP_Feature Selection ou Dimensionality Reduction
> Selecionar os melhores atributos/variáveis para o(s) modelo(s) de Machine Learning. Pode-se utilizar Random Forest para avaliar a importância de cada atributo/variável para o modelo.

### Sugestão de leitura:
* [Rescaling Data for Machine Learning in Python with Scikit-Learn](https://machinelearningmastery.com/rescaling-data-for-machine-learning-in-python-with-scikit-learn/#targetText=Data%20Normalization,preparation%20of%20coefficients%20in%20regression.)

## 7.4. 4M - MODELING
> Algoritmos diferentes podem ser aplicados ao mesmo problema. Sugiro aplicar o maior número de algoritmos possveis e escolher o que entregar melhor resultados.

![Modeling](https://github.com/MathMachado/Materials/blob/master/Modeling.png?raw=true)

### 7.4.1. Supervised vs Unsupervised Learning
![Supervised_X_Unsupervised](https://github.com/MathMachado/Materials/blob/master/Supervised_X_Unsupervised.jpeg?raw=true)

### 7.4.2. Machine Learning Map
![Machine Learning Map](https://github.com/MathMachado/Materials/blob/master/ml_map.png?raw=true)
Source: [Choosing the right estimator](https://scikit-learn.org/stable/tutorial/machine_learning_map/index.html)

### 7.4.3. Modeling With Python
* [X] Amostras de treinamento e teste
> Nesta fase o Cientista de Dados deve selecionar aleatoriamente as amostras de treinamento e teste (ou validação) dos modelos de Machine Learning. Geralmente usamos 70% da amostra para treinamento e o restante, 30%, para teste/validação. Outras opções são usar os percentuais 80/20 ou 75/25.

![Cross-Validation](https://github.com/MathMachado/Materials/blob/master/Cross-Validation.png?raw=true)
[Fonte](http://karlrosaen.com/ml/learning-log/2016-06-20/)

* [X] Treinamento do Modelo de Machine Learning
> Treinar o modelo com os dados significa encontrar o melhor (ou a melhor combinação de algoritmos de Machine Learning) que explica o fenômeno sob estudo. Vamos discutir esse tópico com mais detalhes mais tarde.

As informaçes do dataframe devem estar convenientemente organizadas da seguinte forma:

![X](https://github.com/MathMachado/Materials/blob/master/Architecture.png?raw=true)
[Fonte](https://jakevdp.github.io/PythonDataScienceHandbook/06.00-figure-code.html#Features-and-Labels-Grid)

* [X] Parameter Tuning (ou otimização dos parâmetros dos modelos de Machine Learning)
> Esta fase tem por objetivo otimizar o melhor modelo de Machine Learning da fase anterior. Os hiperparâmetros de modelos podem incluir: número de etapas de treinamento, taxa de aprendizado, valores de inicialização e distribuição, etc.

* [X] Ensemble Methods (ou combinação de modelos de Machine Learning)
> Ensemble Methods envolve a utilização de mais de um algoritmo de Machine Learning são treinados para resolver o mesmo problema e combinados para obter melhores resultados.

![Ensemble](https://github.com/MathMachado/Materials/blob/master/Ensemble.png?raw=true)
Source: [Building an Ensemble Learning Model Using Scikit-learn](https://hub.packtpub.com/what-is-ensemble-learning/)

### Sugestão de leitura:
* [Ensemble methods: bagging, boosting and stacking](https://towardsdatascience.com/ensemble-methods-bagging-boosting-and-stacking-c9214a10a205)
* [Ensemble Methods in Machine Learning: What are They and Why Use Them?](https://towardsdatascience.com/ensemble-methods-in-machine-learning-what-are-they-and-why-use-them-68ec3f9fef5f)
* [Ensemble Learning Using Scikit-learn](https://towardsdatascience.com/ensemble-learning-using-scikit-learn-85c4531ff86a)
* [Let’s Talk About Machine Learning Ensemble Learning In Python](https://medium.com/fintechexplained/lets-talk-about-machine-learning-ensemble-learning-in-python-382747e5fba8)
* [Boosting, Bagging, and Stacking — Ensemble Methods with sklearn and mlens](https://medium.com/@rrfd/boosting-bagging-and-stacking-ensemble-methods-with-sklearn-and-mlens-a455c0c982de)
* [Tune: a library for fast hyperparameter tuning at any scale](https://towardsdatascience.com/fast-hyperparameter-tuning-at-scale-d428223b081c)

___
## 7.5. 5MSE - SELEÇÃO E AVALIAÇÃO DOS MODELOS DE MACHINE LEARNING
> Nesta fase identificamos e aplicamos as melhores métricas (Accuracy, Sensitivity, Specificity, F-Score, AUC, R-Sq, Adj R-SQ, RMSE (Root Mean Square Error)) para avaliar o desempenho/acurácia/performance dos modelos de Machine Learning. Treinamos os modelos de Machine Learning usando a amostra de treinamento e avaliamos o desempenho/acurácia/performance na amostra de teste/validação.

![Evaluation](https://github.com/MathMachado/Materials/blob/master/Evaluation.png?raw=true)

* [X] [Métricas](https://scikit-learn.org/stable/modules/model_evaluation.html)
* [X] [Model Selection and Evaluation](https://scikit-learn.org/stable/model_selection.html#model-selection)

___
## 7.6. 6D - Deployment (ou implantação dos Modelos de Machine Learning)
> Implementa o modelo (ou conjunto de modelos nos casos de Emsembles Methods).
>> "For every $1 you spend developing an algorith, you must spend $100 to deploy and support it". Tom Davenport

![Deployment](https://github.com/MathMachado/Materials/blob/master/Deployment.png?raw=true)

# **Diário de Bordo**
## Aula 1
* Set up do Google Colab;
* Set up do Github;
* Entender/medir o conhecimento da turma - Kahoot;
* Fork do Github;

## Aula 2
* Sincronizar o Github individual (Pull Requests);
* Notebook NB01_01__Getting_Started;
* Notebook B;
* ...

