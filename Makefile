run:
	docker build -t fkautz/jtc-notebook .
	docker run -it -p 8888:8888 -v $(PWD):/notes fkautz/jtc-notebook
