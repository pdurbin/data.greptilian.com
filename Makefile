all:
	rsync -av --delete data.greptilian.com:/var/www/data .
