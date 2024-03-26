vm-setup:
	ansible-playbook playbook.yaml -i hosts 

vm-ping:
	ansible -i hosts vm -m ping --ask-pass

hypervisor:
	apt install vagrant
	apt install virtualbox

test-vm-setup:
	vagrant up

