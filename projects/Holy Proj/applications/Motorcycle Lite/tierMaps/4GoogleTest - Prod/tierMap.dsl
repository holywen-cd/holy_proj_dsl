
tierMap '4GoogleTest - Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4GoogleTest - Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4GoogleTest - Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4GoogleTest - Prod'
  }

  tierMapping '4GoogleTest - Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4GoogleTest - Prod'
  }
}
