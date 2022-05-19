
tierMap 'TestRelease - Dev', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'TestRelease - Dev'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping 'TestRelease - Dev-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'TestRelease - Dev'
  }

  tierMapping 'TestRelease - Dev-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'TestRelease - Dev'
  }
}
