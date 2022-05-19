
tierMap '4EQTest - Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4EQTest - Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4EQTest - Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4EQTest - Prod'
  }

  tierMapping '4EQTest - Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4EQTest - Prod'
  }
}
