
tierMap 'CinFin Spring 1 - QA', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'CinFin Spring 1 - QA'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'CinFin Spring 1 - QA-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'CinFin Spring 1 - QA'
  }

  tierMapping 'CinFin Spring 1 - QA-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'CinFin Spring 1 - QA'
  }
}
