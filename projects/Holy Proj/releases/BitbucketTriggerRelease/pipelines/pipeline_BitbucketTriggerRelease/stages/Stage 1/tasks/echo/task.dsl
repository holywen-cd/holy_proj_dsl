import java.io.File


task 'echo', {
  actualParameter = [
    'commandToRun': new File(projectDir, "./releases/BitbucketTriggerRelease/pipelines/pipeline_BitbucketTriggerRelease/stages/Stage 1/tasks/echo.cmd").text,
  ]
  projectName = 'Holy Proj'
  subpluginKey = 'EC-Core'
  subprocedure = 'RunCommand'
  taskType = 'COMMAND'
}
