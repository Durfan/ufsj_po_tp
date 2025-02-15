
# Trabalho de Programação Linear Inteira - PLI

Este trabalho da disciplina de Pesquisa Operacional vai consistir na implementação dos modelos
de PLI dos problemas clássicos vistos em sala de aula.

## Formato dos Arquivos de Entrada

`in_(sigla do problema).txt`

A primeira linha consiste no total de nós total de arestas respectivamente. As linhas seguintes até o total de nós corespondem respectivamente ao id do nó e à dados vinculados ao problema a ser solucionado (ex. demanda, oferta, fluxo... etc.). As linhas restantes no arquivo são a representação em grafo do problema, sendo respectivamente: origem destino peso.

*Nota: Os dados de cada aresta podem conter mais informações que corespondentes ao problema.*

## Solução para os Problemas do Trabalho

A pasta `output` contêm os resultados obtidos pelo CPLEX.

# Problema de Compatibilidade do CPLEX com Versões do Python  

O CPLEX só funciona com versões específicas do Python, o que pode causar problemas ao tentar instalá-lo em um ambiente diferente. 

## Solução: Usando o `pyenv`

Uma solução eficiente para esse problema é utilizar o `pyenv`, uma ferramenta que permite gerenciar múltiplas versões do Python no mesmo sistema.  

### Passos para Configurar um Ambiente Compatível

1. **Instalar o `pyenv`**
   No Linux/macOS, use:
   ```sh
   curl https://pyenv.run | bash

2. **Reiniciar o terminal e adicionar o pyenv ao PATH**
    ```sh
    export PATH="$HOME/.pyenv/bin:$PATH"
    eval "$(pyenv init --path)"
    eval "$(pyenv virtualenv-init -)"

    Depois, recarregue o terminal com:
    ```sh
    source ~/.bashrc  # ou source ~/.zshrc


3. **Instalar a versão correta do Python**
    Para instalar uma versão compatível com o CPLEX (por exemplo, 3.7.17):
    ```sh
    pyenv install 3.7.17

4. **Criar um ambiente virtual e ativá-lo**
    ```sh
    pyenv virtualenv 3.7.17 meu_ambiente
    pyenv activate meu_ambiente

5. **Instalar o CPLEX no ambiente**
    ```sh
    pip install cplex
