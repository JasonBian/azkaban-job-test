timeString=$(date +%s)
echo '{"logdate" : '$timeString'}' > $JOB_OUTPUT_PROP_FILE
# echo '{"logdate" : '$timeString'}' > $WORKING_DIR/system.properties
