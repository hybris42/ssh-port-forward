install:
	cp ssh-port-forward@.service /etc/systemd/system/
	sed -i "s/USER/`id -nu 1000`/" /etc/systemd/system/ssh-port-forward@.service
	cp bin/ssh-port-forward /usr/local/bin/
