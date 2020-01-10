install:
	sudo cp autoalias /usr/bin/docker-autoalias
	sudo chmod +x /usr/bin/docker-autoalias
	sudo cp docker-autoalias.service /lib/systemd/system/.
	@echo "Done! You can now start the daemon by running:"
	@echo ""
	@echo "systemctl start docker-autoalias"
	@echo ""
