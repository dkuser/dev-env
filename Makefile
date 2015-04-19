all:
	ansible-playbook $(CURDIR)/dev_env.yml -i $(CURDIR)/local --ask-sudo-pass -vv