# This playbook show how to run the script in remote server. The script is present in controller node, it executes the script in remote location
# It also passess 3 arguments to script and print accordingly.
---
- name: This playbook will execute a remote shell script.
  hosts: web
  gather_facts: false
  tasks:
  - name: Run a script test.sh and pass arguments and then print the arguments.
    script:
      cmd: test.sh One Two Three
