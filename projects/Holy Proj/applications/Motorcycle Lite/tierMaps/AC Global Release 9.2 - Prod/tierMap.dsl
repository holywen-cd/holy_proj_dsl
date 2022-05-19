
tierMap 'AC Global Release 9.2 - Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'AC Global Release 9.2 - Prod'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'AC Global Release 9.2 - Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'AC Global Release 9.2 - Prod'
  }

  tierMapping 'AC Global Release 9.2 - Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'AC Global Release 9.2 - Prod'
  }
}
