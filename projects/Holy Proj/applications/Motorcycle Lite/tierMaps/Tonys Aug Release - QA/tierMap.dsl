
tierMap 'Tonys Aug Release - QA', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'Tonys Aug Release - QA'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'Tonys Aug Release - QA-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'Tonys Aug Release - QA'
  }

  tierMapping 'Tonys Aug Release - QA-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'Tonys Aug Release - QA'
  }
}
