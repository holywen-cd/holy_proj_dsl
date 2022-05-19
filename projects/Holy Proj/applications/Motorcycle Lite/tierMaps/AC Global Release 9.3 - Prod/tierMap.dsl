
tierMap 'AC Global Release 9.3 - Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'AC Global Release 9.3 - Prod'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'AC Global Release 9.3 - Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'AC Global Release 9.3 - Prod'
  }

  tierMapping 'AC Global Release 9.3 - Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'AC Global Release 9.3 - Prod'
  }
}
