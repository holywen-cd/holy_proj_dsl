
deployerApplication 'Motorcycle Lite', {
  enforceDependencies = '1'
  orderIndex = '1'
  processName = 'Deploy'
  smartDeploy = '0'

  deployerConfiguration 'a0bc9368-ed24-11ea-a915-06fe7d1e6f5a', {
    deployerTaskName = 'Deploy to DEV'
    environmentName = 'Holy - Dev'
    processName = 'Deploy'
    stageName = 'DEV'
  }

  deployerConfiguration 'a0dd8998-ed24-11ea-8446-06fe7d1e6f5a', {
    deployerTaskName = 'Deploy to QA'
    environmentName = 'Holy - QA'
    environmentTemplateProjectName = 'null'
    processName = 'Deploy'
    stageName = 'QA'
  }

  deployerConfiguration 'a1029d75-ed24-11ea-90ad-06fe7d1e6f5a', {
    deployerTaskName = 'Deploy to PreProd'
    environmentName = 'Holy - Pre-Prod'
    environmentTemplateProjectName = 'null'
    processName = 'Deploy'
    stageName = 'Pre-Prod'
  }

  deployerConfiguration 'a1339898-ed24-11ea-850e-06fe7d1e6f5a', {
    deployerTaskName = 'Deploy to Prod'
    environmentName = 'Holy - Prod'
    environmentTemplateProjectName = 'null'
    processName = 'Deploy'
    stageName = 'PROD'
  }
}
