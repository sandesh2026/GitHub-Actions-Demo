RUN RUN apt-get -y install git
RUN git clone https://github.com/DevTools1/DevOpsClassCodes.git
COPY /home/runner/work/DevOpsClassCodes/DevOpsClassCodes/target/addressbook.war DevOpsClassCodes/
cd DevOpsClassCodes/
git add .
git commit -m "add war file"
git push origin master
