
tierMap '4EQTestToday - Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4EQTestToday - Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4EQTestToday - Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4EQTestToday - Prod'
  }

  tierMapping '4EQTestToday - Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4EQTestToday - Prod'
  }
}
