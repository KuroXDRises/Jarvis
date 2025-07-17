FROM python:3.10
WORKDIR /root/Jarvis
COPY . .
RUN pip3 install --upgrade pip setuptools
RUN pip3 install -r requirements.txt
CMD ["python", ".\agent.py", "dev"]
