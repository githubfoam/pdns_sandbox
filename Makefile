IMAGE := alpine/fio
APP:="app/deploy-openesb.sh"

deploy-pdns-recursor:
	bash app/deploy-pdns-recursor.sh

deploy-pdns:
	bash app/deploy-pdns.sh

push-image:
	docker push $(IMAGE)

.PHONY: deploy-pdns 
