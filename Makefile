.PHONY: all
all:
	@chmod +x ~/opt/pslog/bin/main
	@echo "alias pslog=$HOME/opt/pslog/bin/main" >> ~/.zshrc
	@echo "alias pslog=$HOME/opt/pslog/bin/main" >> ~/.bashrc
