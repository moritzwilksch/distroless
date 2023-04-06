build:
	docker build --tag fastapi_normal .

run:
	docker run -p 8000:8000 fastapi_normal