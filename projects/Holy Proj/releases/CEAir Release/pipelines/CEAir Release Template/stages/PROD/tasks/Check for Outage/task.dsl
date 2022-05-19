
task 'Check for Outage', {
  actualParameter = [
    'config': 'moog2',
    'resultFormat': 'json',
    'resultPropertySheet': '/myJob/systemSummary',
  ]
  enabled = '0'
  projectName = 'Holy Proj'
  subpluginKey = 'EC-Moogsoft'
  subprocedure = 'Get System Summary'
  taskType = 'PLUGIN'
}
