
.PHONY: install
install:
	helm  install helm-k8s-release .

.PHONY: uninstall
uninstall:
	helm  uninstall helm-k8s-release

.PHONY: upgrade
upgrade:
	helm  upgrade --install helm-k8s-release .
