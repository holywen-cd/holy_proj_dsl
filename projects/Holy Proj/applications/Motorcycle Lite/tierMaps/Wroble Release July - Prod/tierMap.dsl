
tierMap 'Wroble Release July - Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'Wroble Release July - Prod'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'Wroble Release July - Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'Wroble Release July - Prod'
  }

  tierMapping 'Wroble Release July - Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'Wroble Release July - Prod'
  }
}
