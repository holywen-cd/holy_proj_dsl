
tierMap 'CinFin Spring 1 - Pre-Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'CinFin Spring 1 - Pre-Prod'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'CinFin Spring 1 - Pre-Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'CinFin Spring 1 - Pre-Prod'
  }

  tierMapping 'CinFin Spring 1 - Pre-Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'CinFin Spring 1 - Pre-Prod'
  }
}
