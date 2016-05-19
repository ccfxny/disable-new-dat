
echo "***************** Set open jdk *****************"
export JAVA_HOME=/usr/lib/jvm
export JRE_HOME=/usr/lib/jvm/jre
export PATH=$JAVA_HOME/bin:$JAVA_HOME/jre/bin:$PATH:$JAVA_HOME/bin
export CLASSPATH=./:$JAVA_HOME/lib:$JAVA_HOME/jre/lib
fi
