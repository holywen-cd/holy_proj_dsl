
tierMap '4BCTest - Pre-Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4BCTest - Pre-Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4BCTest - Pre-Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4BCTest - Pre-Prod'
  }

  tierMapping '4BCTest - Pre-Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4BCTest - Pre-Prod'
  }
}
