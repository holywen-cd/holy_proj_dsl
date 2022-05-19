
tierMap 'Gustavo\'s Release - QA', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'Gustavo\'s Release - QA'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping 'Gustavo\'s Release - QA-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'Gustavo\'s Release - QA'
  }

  tierMapping 'Gustavo\'s Release - QA-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'Gustavo\'s Release - QA'
  }
}
