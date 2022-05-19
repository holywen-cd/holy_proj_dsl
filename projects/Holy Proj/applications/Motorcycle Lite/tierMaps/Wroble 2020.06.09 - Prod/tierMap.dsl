
tierMap 'Wroble 2020.06.09 - Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'Wroble 2020.06.09 - Prod'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'Wroble 2020.06.09 - Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'Wroble 2020.06.09 - Prod'
  }

  tierMapping 'Wroble 2020.06.09 - Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'Wroble 2020.06.09 - Prod'
  }
}
