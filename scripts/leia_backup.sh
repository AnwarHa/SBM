eval "(ssh-agent -s)"
ssh-add ~/.ssh/autobackup_leia
ssh-add ~/.ssh/gitkey
rsync -e 'ssh -p 22345' -avzp /etc/ r0702967@leia:~/leia_backup
