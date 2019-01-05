 tar xzvf java.tar.gz
 export JAVA_HOME=jdk-install-dir
 export PATH=$JAVA_HOME/bin:$PATH
 cd opt
 tar xzvf apache-maven-3.6.0-bin.tar.gz
 export PATH=/opt/apache-maven-3.6.0/bin:$PATH
 curl --silent --location http://pkg.jenkins-ci.org/redhat-stable/jenkins repo
 --import https://jenkins-ci.org/redhat/jenkins-ci.org.key
  install jenkins
 mkdir task1
 cd task1
 touch t1 t2 t3
 mkdir task2
 cp t1 task2

