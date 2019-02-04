FROM continuumio/anaconda3:anaconda3-5.0.0

EXPOSE 8888
ARG UID=1001

COPY ./ /code
COPY conda_env.yml /code/
COPY entrypoint.sh /code/entrypoint.sh

RUN set -xe; \
    apt-get update ;\
    rm -rf /var/cache/apt/*;\
    conda env create -f /code/conda_env.yml ; \
    useradd -u ${UID} -g 0 -d /code default; \
    chown -R ${UID}:0 /code;

USER 1001

ENTRYPOINT ["/code/entrypoint.sh"]
