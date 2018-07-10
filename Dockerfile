FROM python:3.5
RUN mkdir /srv/app
WORKDIR /srv/app
ADD . /srv/app/
RUN pip install -r requirements.txt
CMD python app.py