-:init
init:initialize
.PHONY:initialize
initialize:
	./initialize
.PHONY: nvm
##	:	nvm		 	install node version manager
nvm:
	@curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.2/install.sh | bash || git pull -C $(HOME)/.nvm && export NVM_DIR="$(HOME)/.nvm" && [ -s "$(NVM_DIR)/nvm.sh" ] && \. "$(NVM_DIR)/nvm.sh" && [ -s "$(NVM_DIR)/bash_completion" ] && \. "$(NVM_DIR)/bash_completion"  && nvm install $(NODE_VERSION) && nvm use $(NODE_VERSION)

open:
	./examples/webview/minibrowser/minibrowser.app/Contents/MacOS/minibrowser localhost:3000
-include Makefile
