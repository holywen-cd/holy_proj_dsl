
task 'Free Disk Space > 7 GB', {
  gateCondition = '$[/javascript myPipelineRuntime.stages["Pre-Prod"].FREEDISK > 7000000]'
  gateType = 'PRE'
  projectName = 'Holy Proj'
  subproject = 'Holy Proj'
  taskType = 'CONDITIONAL'
}
