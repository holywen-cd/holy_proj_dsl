
tierMap '4AprilTest - Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4AprilTest - Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4AprilTest - Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4AprilTest - Prod'
  }

  tierMapping '4AprilTest - Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4AprilTest - Prod'
  }
}
