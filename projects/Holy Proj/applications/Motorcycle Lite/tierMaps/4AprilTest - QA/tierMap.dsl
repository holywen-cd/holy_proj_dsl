
tierMap '4AprilTest - QA', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4AprilTest - QA'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4AprilTest - QA-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4AprilTest - QA'
  }

  tierMapping '4AprilTest - QA-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4AprilTest - QA'
  }
}
