
tierMap 'JC Release - Dev', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'JC Release - Dev'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping 'JC Release - Dev-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'JC Release - Dev'
  }

  tierMapping 'JC Release - Dev-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'JC Release - Dev'
  }
}
