sudo s3fs kognetics-backup -o use_cache=/tmp -o allow_other -o uid=1001 -o mp_umask=022 -o multireq_max=5 ~/s3bucket
