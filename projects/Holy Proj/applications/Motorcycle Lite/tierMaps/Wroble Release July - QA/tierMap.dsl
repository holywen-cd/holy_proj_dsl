
tierMap 'Wroble Release July - QA', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'Wroble Release July - QA'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'Wroble Release July - QA-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'Wroble Release July - QA'
  }

  tierMapping 'Wroble Release July - QA-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'Wroble Release July - QA'
  }
}
