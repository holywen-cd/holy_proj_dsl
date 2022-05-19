
tierMap 'Stefan 20200504 test - Dev', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'Stefan 20200504 test - Dev'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'Stefan 20200504 test - Dev-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'Stefan 20200504 test - Dev'
  }

  tierMapping 'Stefan 20200504 test - Dev-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'Stefan 20200504 test - Dev'
  }
}
