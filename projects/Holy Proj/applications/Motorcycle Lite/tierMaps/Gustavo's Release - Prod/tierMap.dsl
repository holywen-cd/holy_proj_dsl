
tierMap 'Gustavo\'s Release - Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'Gustavo\'s Release - Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping 'Gustavo\'s Release - Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'Gustavo\'s Release - Prod'
  }

  tierMapping 'Gustavo\'s Release - Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'Gustavo\'s Release - Prod'
  }
}
