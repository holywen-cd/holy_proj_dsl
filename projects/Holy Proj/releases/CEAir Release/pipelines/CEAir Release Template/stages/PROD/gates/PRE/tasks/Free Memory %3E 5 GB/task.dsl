
task 'Free Memory > 5 GB', {
  description = 'Free Memory (on the local machine) must be greater than 5 GB to proceed into PROD!'
  gateCondition = '$[/javascript myPipelineRuntime.stages["Pre-Prod"].FREEMEM > 5]'
  gateType = 'PRE'
  projectName = 'Holy Proj'
  subproject = 'Holy Proj'
  taskType = 'CONDITIONAL'
}
