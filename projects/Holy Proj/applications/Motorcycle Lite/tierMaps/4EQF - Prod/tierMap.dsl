
tierMap '4EQF - Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4EQF - Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4EQF - Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4EQF - Prod'
  }

  tierMapping '4EQF - Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4EQF - Prod'
  }
}
