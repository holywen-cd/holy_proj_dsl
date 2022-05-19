
pipeline 'pipeline_Triggered by Jenkins', {
  projectName = 'Holy Proj'
  releaseName = 'Triggered by Jenkins'

  formalParameter 'branch', {
    orderIndex = '1'
    required = '1'
    type = 'entry'
  }

  formalParameter 'ec_stagesToRun', {
    expansionDeferred = '1'
  }
}
