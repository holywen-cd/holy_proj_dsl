
tierMap '4EQTest - Pre-Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4EQTest - Pre-Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4EQTest - Pre-Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4EQTest - Pre-Prod'
  }

  tierMapping '4EQTest - Pre-Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4EQTest - Pre-Prod'
  }
}
