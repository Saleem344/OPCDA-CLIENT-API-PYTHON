FROM python:2.7

WORKDIR /usr/src/app


COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
RUN git clone https://github.com/sightmachine/OpenOPC.git

WORKDIR /usr/src/app/OpenOPC
RUN python2.7 setup.py install
RUN python2.7 -m pip install --upgrade pip


COPY . .

CMD [ "python2.7", "./app.py"]