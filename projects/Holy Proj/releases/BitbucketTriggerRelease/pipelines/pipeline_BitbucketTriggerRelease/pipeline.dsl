
pipeline 'pipeline_BitbucketTriggerRelease', {
  projectName = 'Holy Proj'
  releaseName = 'BitbucketTriggerRelease'

  formalParameter 'ec_stagesToRun', {
    expansionDeferred = '1'
  }
}
