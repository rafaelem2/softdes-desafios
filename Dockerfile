FROM python:3.8

# set a directory for the app
WORKDIR /softdes-desafios

COPY src/softdes.py ./
COPY src/adduser.py ./
COPY src/desafio.py ./
COPY src/quiz.db ./
COPY src/users.csv ./

# install dependencies
RUN pip install flask flask_httpauth datetime

#run adduser
RUN python adduser.py

# define the port number the container should expose
EXPOSE 8080

# run the command
CMD ["python", "softdes.py"]