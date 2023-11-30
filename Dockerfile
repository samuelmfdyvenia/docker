FROM jupyter/base-notebook:python-3.8.8 

RUN conda install --quiet --yes \
    'pandas' \
    'sqlalchemy' \
    'psycopg2'


CMD ["jupyter", "lab", "--ServerApp.token=''"] 

