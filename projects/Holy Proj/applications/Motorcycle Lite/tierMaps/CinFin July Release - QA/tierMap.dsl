
tierMap 'CinFin July Release - QA', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'CinFin July Release - QA'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'CinFin July Release - QA-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'CinFin July Release - QA'
  }

  tierMapping 'CinFin July Release - QA-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'CinFin July Release - QA'
  }
}
