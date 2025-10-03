build:
	echo $(version)
	docker build -t registry.rcp.epfl.ch/imaging_lunch_pytorch_intro/pytorch_intro:latest -t registry.rcp.epfl.ch/imaging_lunch_pytorch_intro/pytorch_intro:$(version) .

push:
	docker push registry.rcp.epfl.ch/imaging_lunch_pytorch_intro/pytorch_intro:latest
	docker push registry.rcp.epfl.ch/imaging_lunch_pytorch_intro/pytorch_intro:$(version)
