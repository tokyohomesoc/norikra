.SILENT :
.PHONY : norikra

norikra:
	docker build -t tokyohomesoc/norikra:test .
	docker images
    docker history tokyohomesoc/norikra:test