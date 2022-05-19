
task 'Pull', {
  actualParameter = [
    'clone': '0',
    'commit': '',
    'config': 'github-hashlock',
    'depth': '',
    'dest': 'C:\\Users\\Administrator\\code\\container-poc',
    'GitBranch': 'master',
    'GitRepo': 'https://github.com/electric-cloud/container-poc.git',
    'overwrite': '0',
    'resultPropertySheet': '/myJob/checkoutCode',
    'tag': '',
  ]
  projectName = 'Holy Proj'
  resourceName = 'selenium'
  subpluginKey = 'ECSCM-Git'
  subprocedure = 'CheckoutCode'
  taskType = 'PLUGIN'
}
