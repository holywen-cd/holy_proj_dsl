
tierMap 'AC Global Release 9.3 - Pre-Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'AC Global Release 9.3 - Pre-Prod'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'AC Global Release 9.3 - Pre-Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'AC Global Release 9.3 - Pre-Prod'
  }

  tierMapping 'AC Global Release 9.3 - Pre-Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'AC Global Release 9.3 - Pre-Prod'
  }
}
