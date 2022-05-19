
tierMap 'CinFin July Release - Dev', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'CinFin July Release - Dev'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'CinFin July Release - Dev-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'CinFin July Release - Dev'
  }

  tierMapping 'CinFin July Release - Dev-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'CinFin July Release - Dev'
  }
}
