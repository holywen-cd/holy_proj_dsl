
tierMap 'Stefan 20200526 - QA', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'Stefan 20200526 - QA'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'Stefan 20200526 - QA-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'Stefan 20200526 - QA'
  }

  tierMapping 'Stefan 20200526 - QA-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'Stefan 20200526 - QA'
  }
}
