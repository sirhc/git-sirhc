all:

install:
	find . -mindepth 1 -maxdepth 1 -type f -name 'git-*' -exec install -C -m0755 -v '{}' '$(HOME)/.local/bin/' ';'
