
tierMap '4EQTestToday - Pre-Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4EQTestToday - Pre-Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4EQTestToday - Pre-Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4EQTestToday - Pre-Prod'
  }

  tierMapping '4EQTestToday - Pre-Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4EQTestToday - Pre-Prod'
  }
}
