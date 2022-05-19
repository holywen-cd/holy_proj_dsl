import java.io.File


step 'UrlLink', {
  command = new File(projectDir, "./procedures/AcmeMotorPrintUrl/steps/UrlLink.pl").text
  projectName = 'Holy Proj'
  shell = 'ec-perl'
}
