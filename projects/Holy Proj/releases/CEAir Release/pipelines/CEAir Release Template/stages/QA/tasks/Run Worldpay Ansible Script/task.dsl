
task 'Run Worldpay Ansible Script', {
  actualParameter = [
    'ansiblePlaybook': '\\tmp\\bnpp\\ansible\\STAGE',
    'config': 'BNPP_Config',
    'resultProperty': '/myJob/ansibleOutput',
  ]
  enabled = '0'
  errorHandling = 'continueOnError'
  projectName = 'Holy Proj'
  subpluginKey = 'EC-Ansible'
  subprocedure = 'Run Playbook'
  taskType = 'PLUGIN'
}
