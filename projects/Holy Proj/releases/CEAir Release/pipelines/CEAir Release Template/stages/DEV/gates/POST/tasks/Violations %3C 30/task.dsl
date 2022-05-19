
task 'Violations < 30', {
  description = 'Company Policy that Violations for all code must be less than 30'
  gateCondition = '$[/javascript myStageRuntime.tasks[\'Run SonarQube\'].job.runSonarScanner.violations < 30]'
  gateType = 'POST'
  projectName = 'Holy Proj'
  subproject = 'Holy Proj'
  taskType = 'CONDITIONAL'
}
