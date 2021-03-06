FROM tensorflow/tensorflow:1.6.0-py3

LABEL maintainer="Ouwen Huang <ouwen.oh@gmail.com>"

RUN pip --no-cache-dir install \
	psycopg2-binary \
	SQLAlchemy \
	jupyterlab \
	jupyter_dashboards

RUN jupyter dashboards quick-setup --sys-prefix

EXPOSE 8888
EXPOSE 6006

CMD ["jupyter", "lab", "--allow-root"]
