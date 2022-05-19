
tierMap '4BCTest - Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4BCTest - Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4BCTest - Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4BCTest - Prod'
  }

  tierMapping '4BCTest - Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4BCTest - Prod'
  }
}
