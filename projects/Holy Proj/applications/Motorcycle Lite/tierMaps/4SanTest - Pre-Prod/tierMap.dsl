
tierMap '4SanTest - Pre-Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4SanTest - Pre-Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4SanTest - Pre-Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4SanTest - Pre-Prod'
  }

  tierMapping '4SanTest - Pre-Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4SanTest - Pre-Prod'
  }
}
