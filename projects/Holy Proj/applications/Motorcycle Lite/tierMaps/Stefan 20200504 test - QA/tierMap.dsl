
tierMap 'Stefan 20200504 test - QA', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'Stefan 20200504 test - QA'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'Stefan 20200504 test - QA-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'Stefan 20200504 test - QA'
  }

  tierMapping 'Stefan 20200504 test - QA-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'Stefan 20200504 test - QA'
  }
}
