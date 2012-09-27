username=biosport
server=mae.ucdavis.edu
source=deploy/
destination=/home/grads/biosport/public_html/jkm/courses/eng4/

push:
	rm -rf deploy
	hyde gen -c prod.yaml
	rsync -r -t -v --progress $(source) $(username)@$(server):$(destination)
	ssh $(username)@$(server) 'find $(destination) -type f -exec chmod 644 {} \;'
	ssh $(username)@$(server) 'find $(destination) -type d -exec chmod 755 {} \;'
