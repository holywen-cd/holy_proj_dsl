
task 'Jenkins Build', {
  actualParameter = [
    'config_name': 'jenkins-pm',
    'job_name': 'motorbike-2',
  ]
  projectName = 'Holy Proj'
  subpluginKey = 'EC-Jenkins'
  subprocedure = 'RunAndWait'
  taskType = 'PLUGIN'
}
