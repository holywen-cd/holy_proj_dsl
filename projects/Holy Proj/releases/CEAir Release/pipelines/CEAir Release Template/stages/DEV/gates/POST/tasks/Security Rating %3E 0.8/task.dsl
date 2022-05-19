
task 'Security Rating > 0.8', {
  description = 'Company Policy that Security Rating for all code must be greater than 0.8'
  gateCondition = '$[/javascript myStageRuntime.tasks[\'Run SonarQube\'].job.runSonarScanner.security_rating > 0.8]'
  gateType = 'POST'
  projectName = 'Holy Proj'
  subproject = 'Holy Proj'
  taskType = 'CONDITIONAL'
}
