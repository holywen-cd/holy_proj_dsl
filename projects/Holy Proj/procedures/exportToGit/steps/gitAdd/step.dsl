import java.io.File


step 'gitAdd', {
  command = new File(projectDir, "./procedures/exportToGit/steps/gitAdd.cmd").text
  projectName = 'Holy Proj'
  timeLimit = '0'
  timeLimitUnits = 'seconds'
}
