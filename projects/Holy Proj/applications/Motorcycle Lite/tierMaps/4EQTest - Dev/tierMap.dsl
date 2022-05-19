
tierMap '4EQTest - Dev', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4EQTest - Dev'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4EQTest - Dev-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4EQTest - Dev'
  }

  tierMapping '4EQTest - Dev-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4EQTest - Dev'
  }
}
