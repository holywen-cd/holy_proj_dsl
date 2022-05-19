
tierMap 'TestRelease - Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'TestRelease - Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping 'TestRelease - Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'TestRelease - Prod'
  }

  tierMapping 'TestRelease - Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'TestRelease - Prod'
  }
}
