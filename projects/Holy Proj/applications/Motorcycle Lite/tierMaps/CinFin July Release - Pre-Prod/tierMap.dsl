
tierMap 'CinFin July Release - Pre-Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'CinFin July Release - Pre-Prod'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'CinFin July Release - Pre-Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'CinFin July Release - Pre-Prod'
  }

  tierMapping 'CinFin July Release - Pre-Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'CinFin July Release - Pre-Prod'
  }
}
