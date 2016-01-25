if [ -f /media/cdrom/context.sh ]
then
	source /media/cdrom/context.sh
else
	export VMNAME=hadws1
fi

kinit -k -t /home/jovyan/docker_mount/hadws.keytab "$VMNAME"@CUA.SURFSARA.NL