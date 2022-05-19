
tierMap 'CinFin July Release - Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'CinFin July Release - Prod'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'CinFin July Release - Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'CinFin July Release - Prod'
  }

  tierMapping 'CinFin July Release - Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'CinFin July Release - Prod'
  }
}
