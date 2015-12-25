if [[ "$NEW_DATA" -ne 1 ]]
then
  # apply ONYX patches
  export NEW_DATA=1
  echo ""
  echo "***************** Disable make .new.data file *****************"
  echo ""
  sh vendor/ccfxny/source/apply.sh
  echo ""
  echo "***************** Disable make .new.data file *****************"
  echo ""
echo "***************** Set open jdk *****************"
export JAVA_HOME=/usr/lib/jvm
export JRE_HOME=/usr/lib/jvm/jre
export PATH=$JAVA_HOME/bin:$JAVA_HOME/jre/bin:$PATH:$JAVA_HOME/bin
export CLASSPATH=./:$JAVA_HOME/lib:$JAVA_HOME/jre/lib
fi
