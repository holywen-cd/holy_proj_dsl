
tierMap 'Wroble Aug Release - QA', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'Wroble Aug Release - QA'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'Wroble Aug Release - QA-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'Wroble Aug Release - QA'
  }

  tierMapping 'Wroble Aug Release - QA-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'Wroble Aug Release - QA'
  }
}
