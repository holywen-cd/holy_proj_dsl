
tierMap 'Test Canary Release - Dev', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'Test Canary Release - Dev'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping 'Test Canary Release - Dev-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'Test Canary Release - Dev'
  }

  tierMapping 'Test Canary Release - Dev-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'Test Canary Release - Dev'
  }
}
