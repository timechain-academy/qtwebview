QMAKE:=$(shell which qmake)
##:help
##:	
##:-
##:init
help:
	@echo ''
	@sed -n 's/^##ARGS//p' ${MAKEFILE_LIST} | column -t -s ':' |  sed -e 's/^/ /'
	@sed -n     's/^##//p' ${MAKEFILE_LIST} | column -t -s ':' |  sed -e 's/^/ /'
	@echo ""
	@echo ""
-:init
init:initialize
.PHONY:initialize
initialize:
	$(MAKE) init -C tailnuxt
	$(QMAKE) -recursive
.PHONY:all
##:all	nvm tailnuxt minibrowser
all: nvm tailnuxt minibrowser
.PHONY: tailnuxt
tailnuxt:
	$(MAKE) -C tailnuxt install
	$(MAKE) -C tailnuxt build
tailnuxt-dev:
	$(MAKE) -C tailnuxt dev
tailnuxt-generate:
	$(MAKE) -C tailnuxt generate
tailnuxt-electron:
	##electron http://localhost:3000 & $(MAKE) tailnuxt-dev
	$(MAKE) tailnuxt-dev & electron http://localhost:3000
.PHONY: nvm
.ONESHELL:
##:nvm 	install node version manager
nvm:
	@curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.2/install.sh | bash || git pull -C $(HOME)/.nvm
	@echo "-------- Restart your terminal!!!! ---------"
minibrowser:
	pushd examples/webview/minibrowser && make clean && popd
	pushd examples/webview/minibrowser && make       && popd
open:
	## ./examples/webview/minibrowser/minibrowser.app/Contents/MacOS/minibrowser  file://$(PWD)/tailnuxt/.output/server/index.mjs
	./examples/webview/minibrowser/minibrowser.app/Contents/MacOS/minibrowser  https://localhost:3000
-include Makefile
