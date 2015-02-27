FROM python:2-onbuild
EXPOSE 2575
CMD ["python", "./port-forward.py"]
