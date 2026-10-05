.PHONY: fmt validate
fmt:
	terraform fmt -recursive

validate:
	terraform init -backend=false && terraform validate
