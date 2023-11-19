FROM jupyter/base-notebook:python-3.8.8 

CMD ["jupyter", "lab", "--ServerApp.token=''"] 

