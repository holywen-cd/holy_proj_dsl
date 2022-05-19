
tierMap 'Test Canary Release - QA', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'Test Canary Release - QA'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping 'Test Canary Release - QA-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'Test Canary Release - QA'
  }

  tierMapping 'Test Canary Release - QA-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'Test Canary Release - QA'
  }
}
