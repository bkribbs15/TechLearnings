FROM python:3.8
WORKDIR /code-site
COPY . .
RUN pip install mkdocs
RUN pip install mkdocs-material
EXPOSE 8080
CMD ["mkdocs", "serve"]