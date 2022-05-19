
tierMap 'Stefan 20200615 - Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'Stefan 20200615 - Prod'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'Stefan 20200615 - Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'Stefan 20200615 - Prod'
  }

  tierMapping 'Stefan 20200615 - Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'Stefan 20200615 - Prod'
  }
}
