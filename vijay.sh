 tar xzvf java.tar.gz
 export JAVA_HOME=jdk-install-dir
 export PATH=$JAVA_HOME/bin:C:\Program Files\Java\jdk1.8.0_131\bin
 cd opt
 tar xzvf apache-maven-3.6.0-bin.tar.gz
 export PATH=/opt/apache-maven-3.6.0/bin:D:\DEVOPS SOFT.W\DevOps Softwares\apache-maven-3.6.0-bin\apache-maven-3.6.0\bin
 curl --silent --location http://pkg.jenkins-ci.org/redhat-stable/jenkins repo
 sudo rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key
 sudo yum install jenkins
 mkdir task1
 cd task1
 touch t1 t2 t3
 mkdir task2
 cp t1 task2

