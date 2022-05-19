
tierMap 'JC Release - Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'JC Release - Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping 'JC Release - Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'JC Release - Prod'
  }

  tierMapping 'JC Release - Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'JC Release - Prod'
  }
}
