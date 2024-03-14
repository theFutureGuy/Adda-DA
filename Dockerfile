FROM python
WORKDIR /hello
COPY /hello  /hello/
CMD ["python", "hello.py"]

