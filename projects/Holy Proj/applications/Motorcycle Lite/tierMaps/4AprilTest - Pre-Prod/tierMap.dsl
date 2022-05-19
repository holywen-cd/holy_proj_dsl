
tierMap '4AprilTest - Pre-Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4AprilTest - Pre-Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4AprilTest - Pre-Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4AprilTest - Pre-Prod'
  }

  tierMapping '4AprilTest - Pre-Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4AprilTest - Pre-Prod'
  }
}
