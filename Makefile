.PHONY: all
all:
	@mkdir -p $HOME/.local/share/pslog
	@chmod +x $HOME/.local/pslog/bin/main
	@echo "alias pslog=$HOME/.local/pslog/bin/main" >> ~/.zshrc
	@echo "alias pslog=$HOME/.local/pslog/bin/main" >> ~/.bashrc
	@echo "Run:\n> source ~/.zshrc\nor\n> source ~/.bashrc\nto take effect."
