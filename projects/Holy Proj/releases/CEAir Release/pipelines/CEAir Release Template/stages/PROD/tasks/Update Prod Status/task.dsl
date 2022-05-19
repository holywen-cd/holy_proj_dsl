import java.io.File


task 'Update Prod Status', {
  actualParameter = [
    'commandToRun': new File(projectDir, "./releases/CEAir Release/pipelines/CEAir Release Template/stages/PROD/tasks/Update Prod Status.cmd").text,
  ]
  projectName = 'Holy Proj'
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
}
