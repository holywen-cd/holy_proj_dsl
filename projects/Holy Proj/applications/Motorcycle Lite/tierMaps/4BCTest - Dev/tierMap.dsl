
tierMap '4BCTest - Dev', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4BCTest - Dev'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4BCTest - Dev-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4BCTest - Dev'
  }

  tierMapping '4BCTest - Dev-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4BCTest - Dev'
  }
}
