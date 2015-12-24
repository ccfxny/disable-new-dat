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
fi
