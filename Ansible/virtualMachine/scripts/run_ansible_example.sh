#!/bin/bash

## My Personal Mac

### Set Cluster
ansible-playbook -i '/Users/lcjr86/Dropbox/MSc - Liverpool/CKIT-702--Computing Advisor Class/Implementation/msc_uol_dissertation/Ansible/virtualMachine/scripts/inventory_raspbian.ini' '/Users/lcjr86/Dropbox/MSc - Liverpool/CKIT-702--Computing Advisor Class/Implementation/msc_uol_dissertation/Ansible/virtualMachine/scripts/installation_configuration/00_setup_cluster_rasbian.yaml' --user=root --ask-become-pass

#### start Local
ansible-playbook '/Users/lcjr86/Dropbox/MSc - Liverpool/CKIT-702--Computing Advisor Class/Implementation/msc_uol_dissertation/Ansible/host/scripts/00_start_host_services.yaml'

### scenario_01_s1_t5

ansible-playbook -i '/Users/lcjr86/Dropbox/MSc - Liverpool/CKIT-702--Computing Advisor Class/Implementation/msc_uol_dissertation/Ansible/virtualMachine/scripts/inventory_raspbian.ini' '/Users/lcjr86/Dropbox/MSc - Liverpool/CKIT-702--Computing Advisor Class/Implementation/msc_uol_dissertation/Ansible/virtualMachine/scripts/test_case_scenarios/__scenario_01_02_03.yaml'  --user=root --ask-become-pass

##### Run 'sensor_emulator'
ansible-playbook -i '/Users/lcjr86/Dropbox/MSc - Liverpool/CKIT-702--Computing Advisor Class/Implementation/msc_uol_dissertation/Ansible/virtualMachine/scripts/inventory_raspbian.ini' '/Users/lcjr86/Dropbox/MSc - Liverpool/CKIT-702--Computing Advisor Class/Implementation/msc_uol_dissertation/Ansible/virtualMachine/scripts/test_case_scenarios/_scenario_01_s1_t5__50_run_sensor_emulator.yaml'


### scenario_02_s1_t15

ansible-playbook -i '/Users/lcjr86/Dropbox/MSc - Liverpool/CKIT-702--Computing Advisor Class/Implementation/msc_uol_dissertation/Ansible/virtualMachine/scripts/inventory_raspbian.ini' '/Users/lcjr86/Dropbox/MSc - Liverpool/CKIT-702--Computing Advisor Class/Implementation/msc_uol_dissertation/Ansible/virtualMachine/scripts/test_case_scenarios/__scenario_01_02_03.yaml'  --user=root --ask-become-pass

##### Run 'sensor_emulator'
ansible-playbook -i '/Users/lcjr86/Dropbox/MSc - Liverpool/CKIT-702--Computing Advisor Class/Implementation/msc_uol_dissertation/Ansible/virtualMachine/scripts/inventory_raspbian.ini' '/Users/lcjr86/Dropbox/MSc - Liverpool/CKIT-702--Computing Advisor Class/Implementation/msc_uol_dissertation/Ansible/virtualMachine/scripts/test_case_scenarios/_scenario_02_s1_t15__50_run_sensor_emulator.yaml'


### scenario_03_s1_t60

ansible-playbook -i '/Users/lcjr86/Dropbox/MSc - Liverpool/CKIT-702--Computing Advisor Class/Implementation/msc_uol_dissertation/Ansible/virtualMachine/scripts/inventory_raspbian.ini' '/Users/lcjr86/Dropbox/MSc - Liverpool/CKIT-702--Computing Advisor Class/Implementation/msc_uol_dissertation/Ansible/virtualMachine/scripts/test_case_scenarios/__scenario_01_02_03.yaml'  --user=root --ask-become-pass

##### Run 'sensor_emulator'
ansible-playbook -i '/Users/lcjr86/Dropbox/MSc - Liverpool/CKIT-702--Computing Advisor Class/Implementation/msc_uol_dissertation/Ansible/virtualMachine/scripts/inventory_raspbian.ini' '/Users/lcjr86/Dropbox/MSc - Liverpool/CKIT-702--Computing Advisor Class/Implementation/msc_uol_dissertation/Ansible/virtualMachine/scripts/test_case_scenarios/_scenario_03_s1_t60__50_run_sensor_emulator.yaml'


### scenario_04_s2_t5

ansible-playbook -i '/Users/lcjr86/Dropbox/MSc - Liverpool/CKIT-702--Computing Advisor Class/Implementation/msc_uol_dissertation/Ansible/virtualMachine/scripts/inventory_raspbian.ini' '/Users/lcjr86/Dropbox/MSc - Liverpool/CKIT-702--Computing Advisor Class/Implementation/msc_uol_dissertation/Ansible/virtualMachine/scripts/test_case_scenarios/__scenario_04_05_06.yaml'  --user=root --ask-become-pass

##### Run 'sensor_emulator'
ansible-playbook -i '/Users/lcjr86/Dropbox/MSc - Liverpool/CKIT-702--Computing Advisor Class/Implementation/msc_uol_dissertation/Ansible/virtualMachine/scripts/inventory_raspbian.ini' '/Users/lcjr86/Dropbox/MSc - Liverpool/CKIT-702--Computing Advisor Class/Implementation/msc_uol_dissertation/Ansible/virtualMachine/scripts/test_case_scenarios/_scenario_04_s2_t5__50_run_sensor_emulator.yaml'


### scenario_05_s2_t15

ansible-playbook -i '/Users/lcjr86/Dropbox/MSc - Liverpool/CKIT-702--Computing Advisor Class/Implementation/msc_uol_dissertation/Ansible/virtualMachine/scripts/inventory_raspbian.ini' '/Users/lcjr86/Dropbox/MSc - Liverpool/CKIT-702--Computing Advisor Class/Implementation/msc_uol_dissertation/Ansible/virtualMachine/scripts/test_case_scenarios/__scenario_04_05_06.yaml'  --user=root --ask-become-pass

##### Run 'sensor_emulator'
ansible-playbook -i '/Users/lcjr86/Dropbox/MSc - Liverpool/CKIT-702--Computing Advisor Class/Implementation/msc_uol_dissertation/Ansible/virtualMachine/scripts/inventory_raspbian.ini' '/Users/lcjr86/Dropbox/MSc - Liverpool/CKIT-702--Computing Advisor Class/Implementation/msc_uol_dissertation/Ansible/virtualMachine/scripts/test_case_scenarios/_scenario_05_s2_t15__50_run_sensor_emulator.yaml'


### scenario_06_s2_t60

ansible-playbook -i '/Users/lcjr86/Dropbox/MSc - Liverpool/CKIT-702--Computing Advisor Class/Implementation/msc_uol_dissertation/Ansible/virtualMachine/scripts/inventory_raspbian.ini' '/Users/lcjr86/Dropbox/MSc - Liverpool/CKIT-702--Computing Advisor Class/Implementation/msc_uol_dissertation/Ansible/virtualMachine/scripts/test_case_scenarios/__scenario_04_05_06.yaml'  --user=root --ask-become-pass

##### Run 'sensor_emulator'
ansible-playbook -i '/Users/lcjr86/Dropbox/MSc - Liverpool/CKIT-702--Computing Advisor Class/Implementation/msc_uol_dissertation/Ansible/virtualMachine/scripts/inventory_raspbian.ini' '/Users/lcjr86/Dropbox/MSc - Liverpool/CKIT-702--Computing Advisor Class/Implementation/msc_uol_dissertation/Ansible/virtualMachine/scripts/test_case_scenarios/_scenario_06_s2_t60__50_run_sensor_emulator.yaml'


### scenario_07_s4_t5

ansible-playbook -i '/Users/lcjr86/Dropbox/MSc - Liverpool/CKIT-702--Computing Advisor Class/Implementation/msc_uol_dissertation/Ansible/virtualMachine/scripts/inventory_raspbian.ini' '/Users/lcjr86/Dropbox/MSc - Liverpool/CKIT-702--Computing Advisor Class/Implementation/msc_uol_dissertation/Ansible/virtualMachine/scripts/test_case_scenarios/__scenario_07_08_09.yaml'  --user=root --ask-become-pass

##### Run 'sensor_emulator'
ansible-playbook -i '/Users/lcjr86/Dropbox/MSc - Liverpool/CKIT-702--Computing Advisor Class/Implementation/msc_uol_dissertation/Ansible/virtualMachine/scripts/inventory_raspbian.ini' '/Users/lcjr86/Dropbox/MSc - Liverpool/CKIT-702--Computing Advisor Class/Implementation/msc_uol_dissertation/Ansible/virtualMachine/scripts/test_case_scenarios/_scenario_07_s4_t5__50_run_sensor_emulator.yaml'


### scenario_08_s4_t15

ansible-playbook -i '/Users/lcjr86/Dropbox/MSc - Liverpool/CKIT-702--Computing Advisor Class/Implementation/msc_uol_dissertation/Ansible/virtualMachine/scripts/inventory_raspbian.ini' '/Users/lcjr86/Dropbox/MSc - Liverpool/CKIT-702--Computing Advisor Class/Implementation/msc_uol_dissertation/Ansible/virtualMachine/scripts/test_case_scenarios/__scenario_07_08_09.yaml'  --user=root --ask-become-pass

##### Run 'sensor_emulator'
ansible-playbook -i '/Users/lcjr86/Dropbox/MSc - Liverpool/CKIT-702--Computing Advisor Class/Implementation/msc_uol_dissertation/Ansible/virtualMachine/scripts/inventory_raspbian.ini' '/Users/lcjr86/Dropbox/MSc - Liverpool/CKIT-702--Computing Advisor Class/Implementation/msc_uol_dissertation/Ansible/virtualMachine/scripts/test_case_scenarios/_scenario_08_s4_t15__50_run_sensor_emulator.yaml'

### scenario_09_s4_t60

ansible-playbook -i '/Users/lcjr86/Dropbox/MSc - Liverpool/CKIT-702--Computing Advisor Class/Implementation/msc_uol_dissertation/Ansible/virtualMachine/scripts/inventory_raspbian.ini' '/Users/lcjr86/Dropbox/MSc - Liverpool/CKIT-702--Computing Advisor Class/Implementation/msc_uol_dissertation/Ansible/virtualMachine/scripts/test_case_scenarios/__scenario_07_08_09.yaml'  --user=root --ask-become-pass

##### Run 'sensor_emulator'
ansible-playbook -i '/Users/lcjr86/Dropbox/MSc - Liverpool/CKIT-702--Computing Advisor Class/Implementation/msc_uol_dissertation/Ansible/virtualMachine/scripts/inventory_raspbian.ini' '/Users/lcjr86/Dropbox/MSc - Liverpool/CKIT-702--Computing Advisor Class/Implementation/msc_uol_dissertation/Ansible/virtualMachine/scripts/test_case_scenarios/_scenario_09_s4_t60__50_run_sensor_emulator.yaml'

### scenario_10_s6_t5

ansible-playbook -i '/Users/lcjr86/Dropbox/MSc - Liverpool/CKIT-702--Computing Advisor Class/Implementation/msc_uol_dissertation/Ansible/virtualMachine/scripts/inventory_raspbian.ini' '/Users/lcjr86/Dropbox/MSc - Liverpool/CKIT-702--Computing Advisor Class/Implementation/msc_uol_dissertation/Ansible/virtualMachine/scripts/test_case_scenarios/__scenario_10.yaml'  --user=root --ask-become-pass

##### Run 'sensor_emulator'
ansible-playbook -i '/Users/lcjr86/Dropbox/MSc - Liverpool/CKIT-702--Computing Advisor Class/Implementation/msc_uol_dissertation/Ansible/virtualMachine/scripts/inventory_raspbian.ini' '/Users/lcjr86/Dropbox/MSc - Liverpool/CKIT-702--Computing Advisor Class/Implementation/msc_uol_dissertation/Ansible/virtualMachine/scripts/test_case_scenarios/_scenario_10_s6_t5__50_run_sensor_emulator.yaml'