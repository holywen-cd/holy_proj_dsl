
tierMap 'AS July 31 2020 - Dev', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'AS July 31 2020 - Dev'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'AS July 31 2020 - Dev-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'AS July 31 2020 - Dev'
  }

  tierMapping 'AS July 31 2020 - Dev-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'AS July 31 2020 - Dev'
  }
}
