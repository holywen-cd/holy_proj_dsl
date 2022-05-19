
tierMap 'Tonys Motorcycle Release - QA', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'Tonys Motorcycle Release - QA'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'Tonys Motorcycle Release - QA-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'Tonys Motorcycle Release - QA'
  }

  tierMapping 'Tonys Motorcycle Release - QA-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'Tonys Motorcycle Release - QA'
  }
}
