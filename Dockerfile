FROM python:2-onbuild

ENV 80

EXPOSE 80

CMD ["python", "./port-forward.py"]
