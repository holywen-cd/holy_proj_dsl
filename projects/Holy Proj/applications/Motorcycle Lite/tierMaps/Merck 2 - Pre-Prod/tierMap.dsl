
tierMap 'Merck 2 - Pre-Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'Merck 2 - Pre-Prod'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'Merck 2 - Pre-Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'Merck 2 - Pre-Prod'
  }

  tierMapping 'Merck 2 - Pre-Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'Merck 2 - Pre-Prod'
  }
}
