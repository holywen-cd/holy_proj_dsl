
tierMap 'Stefan 20200505 another new demo - Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'Stefan 20200505 another new demo - Prod'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'Stefan 20200505 another new demo - Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'Stefan 20200505 another new demo - Prod'
  }

  tierMapping 'Stefan 20200505 another new demo - Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'Stefan 20200505 another new demo - Prod'
  }
}
