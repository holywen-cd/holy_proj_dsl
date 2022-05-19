
pluginConfiguration 'holyscnsync', {
  field = [
    'authType': 'password',
    'credential': 'credential',
    'debugLevel': '0',
    'ignoreSSLErrors': 'false',
    'library': 'jgit',
  ]
  pluginKey = 'EC-Git'
  projectName = 'Holy Proj'

  addCredential 'credential', {
    passwordRecoveryAllowed = '1'
    projectName = 'Holy Proj'
    userName = 'holywen'
  }
}
