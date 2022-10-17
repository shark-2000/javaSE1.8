cd /opt && 
mkdir java &&
cd java &&
wget https://javadl.oracle.com/webapps/download/GetFile/1.8.0_321-b07/df5ad55fdd604472a86a45a217032c7d/solaris-i586/jdk-8u321-solaris-sparcv9.tar.gz &&
sudo tar -xf jdk-8u321-solaris-x64.tar.gz &&
update-alternatives --install /usr/bin/java java /opt/java/jdk1.8.0_321/bin/java 100 &&
update-alternatives --config java &&
update-alternatives --install /usr/bin/javac javac /opt/java/jdk1.8.0_321/bin/javac 100 &&
update-alternatives --config javac &&
update-alternatives --install /usr/bin/jar jar /opt/java/jdk1.8.0_321/bin/jar 100 &&
update-alternatives --config jar &&
export JAVA_HOME=/opt/java/jdk1.8.0_321/ &&
export JRE_HOME=/opt/java/jdk1.8.0_321/jre && 
export PATH=$PATH:/opt/java/jdk1.8.0_321/bin:/opt/java/jdk1.8.0_321/jre/bin 
