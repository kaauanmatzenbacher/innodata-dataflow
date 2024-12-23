#!/bin/bash

# Cria o diretório configs e seus arquivos
mkdir -p configs
#touch configs/config.yml
#touch configs/variables.yml

# Cria o diretório notebooks para os jobs
mkdir -p notebooks
touch notebooks/job1_notebook.ipynb
touch notebooks/job2_notebook.ipynb

# Cria o diretório modules e arquivos iniciais
mkdir -p modules
touch modules/__init__.py
touch modules/config_handler.py
touch modules/s3_handler.py
touch modules/logger.py
touch modules/job_runner.py

# Cria o diretório logs
mkdir -p logs
touch logs/app.log

# Cria os arquivos na raiz do projeto
#touch requirements.txt
touch README.md

echo "Estrutura de diretórios criada com sucesso na raiz do projeto."
