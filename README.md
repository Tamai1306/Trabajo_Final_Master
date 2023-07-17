# Trabajo Final Master: Sistema de preguntas-respuestas basado en NLP.
En este repositorio se muestra el Trabajo Fin de Máster del Máster en Inteligencia Artificial, desarrollado por Tamai Ramírez Gordillo. 

## Índice:
- [1. Introducción](#intro)
- [2. Instalación](#install)
- [3. Modo de Uso](#use)

## Introducción: <a name="intro"/>
El Procesamiento del Lenguaje Natural (NLP) es una rama de la inteligencia artificial que se ocupa del diseño y la aplicación de sistemas y algoritmos capaces de comunicarse mediante el lenguaje humano. Esta rama se ocupa principalmente de promover una interacción sencilla pero eficaz entre humanos y ordenadores. Las máquinas aprenden la sintaxis y el significado del lenguaje humano, lo procesan e informan al usuario. 

Este proyecto consta del desarrollo y comparativa de varios modelos de generación de texto, refinados para realizar la tarea de generación de recetas de cocina. Para llevar a cabo esta tarea, se han refinado varios modelos Large Language Models (LLM), así como el desarrollo de un modelo propio desde cero (From Scratch), empleando para ello un dataset de recetas y como resultados realizar una comparativa entre ellos. En esta memoria, se expondrán los resultados obtenidos así como las reflexiones extraídas de los mismos, destacando los puntos fuertes y débiles de cada modelo.

En este repositorio se van a presentar los notebooks del Trbajo Final de Máster del Máster en Inteligencia Artificial de la VIU.

## Instalación <a name="install"/>
Para poder ejecutar este proyecto, es necesario tener instalado **Docker** y su extensión en **Visual Studio Code**, junto a la extensión de **Jupyter** y **Python** en el sistema local donde se vaya a emplear.

Una vez instalado **Docker**, para este proyecto se han generado dos imágenes y dos contenedores con las dependencias necesarias para ejecutar los diferentes notebooks. Por un lado, en la carpeta "TFM_huggingface" se encuentra el contenedor e imagen para emplear los modelos de **Huggingface** y la aplicación desarrollada con **Gradio**. Por otro lado, en la carpeta "TFM_scratch" el contenedor e imagen con las dependencias para ejecutar el modelo *From Scratch*. En cualquiera de las dos carpetas, para ejecutar los contenedores se han de seguir los siguientes pasos dentro de cada carpeta:

```bash
$ docker build -t tfm:latest .
```

En caso de ser la carpeta "TFM_huggingface" o en caso de ser la carpeta "TFM_scratch":

```bash
$ docker build -t tfm_scratch:latest .
```

Seguidamente:
```bash
$ ./launch.sh 
```

## Modo de Uso: <a name="use"/>
1. Una vez ejecutado el contenedor en cuestión, lanzar **Visual Studio Code** y abrir la extensión de **Docker**.
2. Hace click derecho en la imagen cargada y pulsar la opción *Attach Visual Studio Code*.
3. Al realizar el paso anterior, ya se estará dentro del contenedor **Docker** y bastaría con abrir el notebook correspondiente y ejecutar.
