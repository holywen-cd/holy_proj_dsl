
tierMap 'Merck 2 - Dev', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'Merck 2 - Dev'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'Merck 2 - Dev-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'Merck 2 - Dev'
  }

  tierMapping 'Merck 2 - Dev-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'Merck 2 - Dev'
  }
}
