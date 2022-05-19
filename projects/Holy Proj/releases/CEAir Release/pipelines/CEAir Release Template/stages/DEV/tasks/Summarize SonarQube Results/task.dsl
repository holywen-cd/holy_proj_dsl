import java.io.File


task 'Summarize SonarQube Results', {
  description = 'Display SonarQube Results focusing in on Security Rating and Violations ONLY.'
  actualParameter = [
    'commandToRun': new File(projectDir, "./releases/CEAir Release/pipelines/CEAir Release Template/stages/DEV/tasks/Summarize SonarQube Results.cmd").text,
  ]
  projectName = 'Holy Proj'
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
}
