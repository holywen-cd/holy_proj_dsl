
tierMap 'Stefan 20200615 - Pre-Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'Stefan 20200615 - Pre-Prod'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'Stefan 20200615 - Pre-Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'Stefan 20200615 - Pre-Prod'
  }

  tierMapping 'Stefan 20200615 - Pre-Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'Stefan 20200615 - Pre-Prod'
  }
}
