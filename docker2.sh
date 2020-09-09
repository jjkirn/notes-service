docker run -it --rm -p 8080:8080 \
-e SERVER_PORT=8080 \
-e DATABASE_CONNECTIONSTRING="mongodb://mongodb:27017/yoda_notes" \
--network mongodb \
--name notes \
notes-service