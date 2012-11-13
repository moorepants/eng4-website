username=biosport
server=mae.ucdavis.edu
source=deploy/
destination=/home/grads/biosport/public_html/jkm/courses/eng4/
lectures=lectures/

push:
	hyde gen -r -c prod.yaml
	python gen_lecture_pdfs.py
	rsync -r -t -v --progress $(source) $(username)@$(server):$(destination)
	rsync -r -t -v --delete --progress --exclude=".*" $(lectures) $(username)@$(server):$(destination)$(lectures)
	ssh $(username)@$(server) 'find $(destination) -type f -exec chmod 644 {} \;'
	ssh $(username)@$(server) 'find $(destination) -type d -exec chmod 755 {} \;'
