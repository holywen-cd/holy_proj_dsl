
tierMap 'AS July 31 2020 - QA', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'AS July 31 2020 - QA'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'AS July 31 2020 - QA-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'AS July 31 2020 - QA'
  }

  tierMapping 'AS July 31 2020 - QA-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'AS July 31 2020 - QA'
  }
}
