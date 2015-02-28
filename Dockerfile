FROM python:2-onbuild

<<<<<<< HEAD
ENV SHOEHORN_LOCAL=80

EXPOSE $SHOEHORN_LOCAL
=======
EXPOSE 80
>>>>>>> 9addb57bd19ce8e722798b5e21026cc78d803d8d

CMD ["python", "./port-forward.py"]
