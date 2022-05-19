
pluginConfiguration 'jenkins.holywen.tk', {
  field = [
    'credential': 'credential',
    'debug_level': '0',
    'ignoreSSLErrors': '0',
    'server': 'https://jenkins.holywen.tk',
  ]
  pluginKey = 'EC-Jenkins'
  projectName = 'Holy Proj'

  addCredential 'credential', {
    passwordRecoveryAllowed = '1'
    projectName = 'Holy Proj'
    userName = 'holywen'
  }
}
