
tierMap 'AC Global Release 9.3 - Dev', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'AC Global Release 9.3 - Dev'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'AC Global Release 9.3 - Dev-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'AC Global Release 9.3 - Dev'
  }

  tierMapping 'AC Global Release 9.3 - Dev-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'AC Global Release 9.3 - Dev'
  }
}
