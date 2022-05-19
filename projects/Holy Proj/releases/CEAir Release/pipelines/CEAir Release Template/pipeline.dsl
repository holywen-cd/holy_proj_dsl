
pipeline 'CEAir Release Template', {
  description = 'CEAir Release Template for Worldpay'
  pipelineRunNameTemplate = 'CEAir_Release_Template'
  projectName = 'Holy Proj'
  releaseName = 'CEAir Release'
  templatePipelineName = 'FIS Release Template'
  templatePipelineProjectName = 'Release Templates'

  formalParameter 'buildUrl', defaultValue: 'pm-jenkins.ecloud-kdemo.com:8080', {
    description = 'URL of calling CI engine'
    orderIndex = '1'
    required = '1'
    type = 'entry'
  }

  formalParameter 'scmUrl', defaultValue: 'https://github.com/electric-cloud/container-poc/blob/master/demo-poc/springboot-backend-server', {
    description = 'URL of SCM code'
    orderIndex = '2'
    required = '1'
    type = 'entry'
  }

  formalParameter 'buildNumber', defaultValue: '5', {
    orderIndex = '3'
    required = '1'
    type = 'entry'
  }

  formalParameter 'ec_stagesToRun', {
    expansionDeferred = '1'
  }

  tag 'Equifax'

  tag 'release_template'
}
