
pipeline 'pipeline_CD_Call_CI', {
  projectName = 'Holy Proj'
  releaseName = 'CD_Call_CI'

  formalParameter 'ec_stagesToRun', {
    expansionDeferred = '1'
  }
}
