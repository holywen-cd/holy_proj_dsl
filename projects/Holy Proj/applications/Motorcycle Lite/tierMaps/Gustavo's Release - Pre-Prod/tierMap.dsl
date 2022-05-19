
tierMap 'Gustavo\'s Release - Pre-Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'Gustavo\'s Release - Pre-Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping 'Gustavo\'s Release - Pre-Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'Gustavo\'s Release - Pre-Prod'
  }

  tierMapping 'Gustavo\'s Release - Pre-Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'Gustavo\'s Release - Pre-Prod'
  }
}
