
tierMap 'JC Release - Pre-Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'JC Release - Pre-Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping 'JC Release - Pre-Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'JC Release - Pre-Prod'
  }

  tierMapping 'JC Release - Pre-Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'JC Release - Pre-Prod'
  }
}
