FROM python:2-onbuild

ENV SHOEHORN_LOCAL 2575

EXPOSE $SHOEHORN_LOCAL

CMD ["python", "./port-forward.py"]
