
tierMap 'AS July 31 2020 - Pre-Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'AS July 31 2020 - Pre-Prod'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'AS July 31 2020 - Pre-Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'AS July 31 2020 - Pre-Prod'
  }

  tierMapping 'AS July 31 2020 - Pre-Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'AS July 31 2020 - Pre-Prod'
  }
}
