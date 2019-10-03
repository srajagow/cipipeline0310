FROM ubuntu
COPY sample.sh /code/Sample.sh
RUN chmod +x /code/Sample.sh

CMD sh /code/Sample.sh
