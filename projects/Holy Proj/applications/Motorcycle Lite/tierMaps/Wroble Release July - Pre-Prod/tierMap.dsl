
tierMap 'Wroble Release July - Pre-Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'Wroble Release July - Pre-Prod'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'Wroble Release July - Pre-Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'Wroble Release July - Pre-Prod'
  }

  tierMapping 'Wroble Release July - Pre-Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'Wroble Release July - Pre-Prod'
  }
}
