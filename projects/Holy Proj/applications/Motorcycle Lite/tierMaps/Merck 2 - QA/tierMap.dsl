
tierMap 'Merck 2 - QA', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'Merck 2 - QA'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'Merck 2 - QA-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'Merck 2 - QA'
  }

  tierMapping 'Merck 2 - QA-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'Merck 2 - QA'
  }
}
