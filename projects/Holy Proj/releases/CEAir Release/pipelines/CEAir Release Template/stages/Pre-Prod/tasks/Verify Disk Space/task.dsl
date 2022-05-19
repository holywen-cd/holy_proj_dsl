import java.io.File


task 'Verify Disk Space', {
  actualParameter = [
    'commandToRun': new File(projectDir, "./releases/CEAir Release/pipelines/CEAir Release Template/stages/Pre-Prod/tasks/Verify Disk Space.cmd").text,
  ]
  projectName = 'Holy Proj'
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
}
