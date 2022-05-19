
tierMap '4EQTestToday - QA', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4EQTestToday - QA'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4EQTestToday - QA-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4EQTestToday - QA'
  }

  tierMapping '4EQTestToday - QA-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4EQTestToday - QA'
  }
}
