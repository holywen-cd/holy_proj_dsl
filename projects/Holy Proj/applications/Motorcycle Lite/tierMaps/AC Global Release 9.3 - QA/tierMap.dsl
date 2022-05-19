
tierMap 'AC Global Release 9.3 - QA', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'AC Global Release 9.3 - QA'
  environmentProjectName = 'AcmeGlobal - Demo'
  projectName = 'Holy Proj'

  tierMapping 'AC Global Release 9.3 - QA-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'AC Global Release 9.3 - QA'
  }

  tierMapping 'AC Global Release 9.3 - QA-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'AC Global Release 9.3 - QA'
  }
}
