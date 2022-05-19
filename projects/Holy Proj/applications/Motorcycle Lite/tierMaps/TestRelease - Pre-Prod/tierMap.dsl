
tierMap 'TestRelease - Pre-Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'TestRelease - Pre-Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping 'TestRelease - Pre-Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'TestRelease - Pre-Prod'
  }

  tierMapping 'TestRelease - Pre-Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'TestRelease - Pre-Prod'
  }
}
