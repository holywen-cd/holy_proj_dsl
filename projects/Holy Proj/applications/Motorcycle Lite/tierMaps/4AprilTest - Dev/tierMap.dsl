
tierMap '4AprilTest - Dev', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4AprilTest - Dev'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4AprilTest - Dev-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4AprilTest - Dev'
  }

  tierMapping '4AprilTest - Dev-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4AprilTest - Dev'
  }
}
