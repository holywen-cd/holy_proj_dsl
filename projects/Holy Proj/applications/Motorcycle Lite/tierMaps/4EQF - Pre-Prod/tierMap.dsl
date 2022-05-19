
tierMap '4EQF - Pre-Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4EQF - Pre-Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4EQF - Pre-Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4EQF - Pre-Prod'
  }

  tierMapping '4EQF - Pre-Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4EQF - Pre-Prod'
  }
}
