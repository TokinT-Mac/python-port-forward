FROM python:2-onbuild

EXPOSE 80

CMD ["python", "./port-forward.py"]
