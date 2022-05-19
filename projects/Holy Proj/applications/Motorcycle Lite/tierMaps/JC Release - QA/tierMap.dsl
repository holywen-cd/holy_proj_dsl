
tierMap 'JC Release - QA', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'JC Release - QA'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping 'JC Release - QA-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'JC Release - QA'
  }

  tierMapping 'JC Release - QA-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'JC Release - QA'
  }
}
