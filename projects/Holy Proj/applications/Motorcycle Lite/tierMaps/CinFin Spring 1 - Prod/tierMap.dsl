
tierMap 'CinFin Spring 1 - Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'CinFin Spring 1 - Prod'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'CinFin Spring 1 - Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'CinFin Spring 1 - Prod'
  }

  tierMapping 'CinFin Spring 1 - Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'CinFin Spring 1 - Prod'
  }
}
