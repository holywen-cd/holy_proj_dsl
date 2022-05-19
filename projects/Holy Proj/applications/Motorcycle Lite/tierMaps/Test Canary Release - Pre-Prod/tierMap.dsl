
tierMap 'Test Canary Release - Pre-Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'Test Canary Release - Pre-Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping 'Test Canary Release - Pre-Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'Test Canary Release - Pre-Prod'
  }

  tierMapping 'Test Canary Release - Pre-Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'Test Canary Release - Pre-Prod'
  }
}
