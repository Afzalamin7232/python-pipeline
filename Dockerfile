FROM python:3.9

WORKDIR /app/script

COPY requirements.txt /app/script
RUN pip install -r requirements.txt

COPY . /app/script

EXPOSE 8000

CMD python /app/script/whatsapp.py run 0.0.0.:8000