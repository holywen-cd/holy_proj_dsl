import java.io.File


step 'getFullCred', {
  command = new File(projectDir, "./procedures/getFullCredential/steps/getFullCred.cmd").text
  projectName = 'Holy Proj'
}
