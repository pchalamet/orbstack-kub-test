version ?= latest

build:
	docker build -t orbstack-kub-test:${version} .

run: build
	docker run orbstack-kub-test:${version}

deploy:
	kubectl apply -f orbtask-kub-test.yml
