
tierMap 'CinFin Spring 1 - Dev', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'CinFin Spring 1 - Dev'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'CinFin Spring 1 - Dev-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'CinFin Spring 1 - Dev'
  }

  tierMapping 'CinFin Spring 1 - Dev-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'CinFin Spring 1 - Dev'
  }
}
