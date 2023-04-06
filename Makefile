build:
	docker build --tag fastapi_normal .

build-distroless:
	docker build --tag fastapi_distroless -f Dockerfile-distroless . 

run:
	docker run -p 8000:8000 fastapi_normal

run-distroless:
	docker run -p 8000:8000 fastapi_distroless