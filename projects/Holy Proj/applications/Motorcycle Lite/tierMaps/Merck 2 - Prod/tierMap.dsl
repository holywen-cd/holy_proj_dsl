
tierMap 'Merck 2 - Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'Merck 2 - Prod'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'Merck 2 - Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'Merck 2 - Prod'
  }

  tierMapping 'Merck 2 - Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'Merck 2 - Prod'
  }
}
