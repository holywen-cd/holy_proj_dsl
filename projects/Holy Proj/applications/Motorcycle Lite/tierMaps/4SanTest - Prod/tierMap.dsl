
tierMap '4SanTest - Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4SanTest - Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4SanTest - Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4SanTest - Prod'
  }

  tierMapping '4SanTest - Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4SanTest - Prod'
  }
}
