
task 'Test Case % Passed > 90', {
  gateCondition = '$[/javascript myStageRuntime.percentPassed > 75]'
  gateType = 'POST'
  projectName = 'Holy Proj'
  subproject = 'Holy Proj'
  taskType = 'CONDITIONAL'
}
