FROM python:3
WORKDIR /home/student/dockPy
COPY . .
CMD ["pyscript.py"]
ENTRYPOINT ["python3"]
