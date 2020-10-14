FROM python:slim
ADD https://github.com/aboul3la/Sublist3r/archive/master.tar.gz /master.tar.gz
RUN tar xvf master.tar.gz
RUN pip install -r Sublist3r-master/requirements.txt
ADD sublister_hack.sh /sublister_hack.sh
ENTRYPOINT ["/sublister_hack.sh"]
