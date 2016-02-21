deploy:
	sudo apt-get update
	sudo apt-get install software-properties-common
	sudo apt-add-repository ppa:ansible/ansible-1.9
	sudo apt-add-repository ppa:webupd8team/java
	sudo apt-get update
	sudo apt-get install ansible oracle-java8-installer oracle-java8-set-default
	ansible-playbook main.yml -K