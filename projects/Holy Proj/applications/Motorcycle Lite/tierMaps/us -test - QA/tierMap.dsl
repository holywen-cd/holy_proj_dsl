
tierMap 'us -test - QA', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'us -test - QA'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'us -test - QA-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'us -test - QA'
  }

  tierMapping 'us -test - QA-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'us -test - QA'
  }
}
