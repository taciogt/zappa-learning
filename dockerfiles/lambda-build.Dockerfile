FROM lambci/lambda:build-python3.8

RUN python -m venv ve
RUN source ve/bin/activate

#RUN pip install zappa==0.52.0