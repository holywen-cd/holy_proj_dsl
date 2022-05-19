
step 'exportProject', {
  projectName = 'Holy Proj'
  subprocedure = 'generateDslToDirectory'
  subproject = '/plugins/EC-DslDeploy/project'
  timeLimit = '0'
  timeLimitUnits = 'seconds'
  actualParameter 'directory', '/tmp/holy_proj_dsl'
  actualParameter 'includeAcls', '0'
  actualParameter 'includeAclsInDifferentFile', '0'
  actualParameter 'includeAllChildren', '1'
  actualParameter 'includeChildrenInSameFile', '0'
  actualParameter 'objectName', 'Holy Proj'
  actualParameter 'objectType', 'project'
  actualParameter 'pool', 'local'
  actualParameter 'suppressDefaults', '1'
  actualParameter 'suppressNulls', '1'
  actualParameter 'suppressParent', '0'
}
