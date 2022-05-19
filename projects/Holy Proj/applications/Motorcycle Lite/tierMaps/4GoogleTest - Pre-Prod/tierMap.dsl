
tierMap '4GoogleTest - Pre-Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4GoogleTest - Pre-Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4GoogleTest - Pre-Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4GoogleTest - Pre-Prod'
  }

  tierMapping '4GoogleTest - Pre-Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4GoogleTest - Pre-Prod'
  }
}
