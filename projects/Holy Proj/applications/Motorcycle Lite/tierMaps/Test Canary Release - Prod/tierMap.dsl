
tierMap 'Test Canary Release - Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'Test Canary Release - Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping 'Test Canary Release - Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'Test Canary Release - Prod'
  }

  tierMapping 'Test Canary Release - Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'Test Canary Release - Prod'
  }
}
