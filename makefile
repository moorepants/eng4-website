source=deploy/
destination=biosport@mae.ucdavis.edu:/home/grads/biosport/public_html/jkm/courses/eng4/

push:
	rm -rf deploy
	hyde gen -c prod.yaml
	rsync -r -t -v --progress $(source) $(destination)
