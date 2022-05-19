
tierMap 'Kim Beng Release - Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'Kim Beng Release - Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping 'Kim Beng Release - Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'Kim Beng Release - Prod'
  }

  tierMapping 'Kim Beng Release - Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'Kim Beng Release - Prod'
  }
}
