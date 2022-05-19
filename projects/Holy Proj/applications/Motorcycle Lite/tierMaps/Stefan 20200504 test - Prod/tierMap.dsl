
tierMap 'Stefan 20200504 test - Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'Stefan 20200504 test - Prod'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'Stefan 20200504 test - Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'Stefan 20200504 test - Prod'
  }

  tierMapping 'Stefan 20200504 test - Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'Stefan 20200504 test - Prod'
  }
}
