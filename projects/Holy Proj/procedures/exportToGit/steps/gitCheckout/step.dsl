
step 'gitCheckout', {
  projectName = 'Holy Proj'
  subprocedure = 'Clone'
  subproject = '/plugins/EC-Git/project'
  timeLimit = '0'
  timeLimitUnits = 'seconds'
  actualParameter 'branch', 'main'
  actualParameter 'config', '/projects/Holy Proj/pluginConfigurations/holyscnsync'
  actualParameter 'gitRepoFolder', '/tmp/holy_proj_dsl'
  actualParameter 'mirror', 'false'
  actualParameter 'overwrite', 'true'
  actualParameter 'repoUrl', 'https://github.com/holywen-cd/holy_proj_dsl'
  actualParameter 'resultPropertySheet', '/myJob/clone'
  actualParameter 'shallowSubmodules', 'false'
  actualParameter 'submodules', 'false'
}
