
tierMap 'Kim Beng Release - Pre-Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'Kim Beng Release - Pre-Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping 'Kim Beng Release - Pre-Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'Kim Beng Release - Pre-Prod'
  }

  tierMapping 'Kim Beng Release - Pre-Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'Kim Beng Release - Pre-Prod'
  }
}
