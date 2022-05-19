
task 'QA URL Validation', {
  gateCondition = '$[/javascript myStageRuntime.tasks[\'Run Functional Tests\'].job.target_url = "http://35.203.156.241:5000/app"]'
  gateType = 'POST'
  projectName = 'Holy Proj'
  subproject = 'Holy Proj'
  taskType = 'CONDITIONAL'
}
