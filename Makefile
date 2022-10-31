SERVER=home.lan
APP=snapdrop
deploy:
	git push production master
	make logs

logs:
	ssh -t piku@$(SERVER) logs $(APP)

prep:
	git remote add production piku@$(SERVER):$(APP)
