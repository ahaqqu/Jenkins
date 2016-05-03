docker run --rm --volumes-from jenkins-data -v $(pwd):/backup busybox tar cvf /backup/backup.tar /var/jenkins_home

mv backup.tar backups/backup_$(date +%Y_%m_%d_%H:%M:%S).tar
