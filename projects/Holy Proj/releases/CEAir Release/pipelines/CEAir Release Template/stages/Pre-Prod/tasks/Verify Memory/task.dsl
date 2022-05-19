import java.io.File


task 'Verify Memory', {
  actualParameter = [
    'commandToRun': new File(projectDir, "./releases/CEAir Release/pipelines/CEAir Release Template/stages/Pre-Prod/tasks/Verify Memory.cmd").text,
  ]
  projectName = 'Holy Proj'
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
}
