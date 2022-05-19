
tierMap '4RajTest - QA', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4RajTest - QA'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4RajTest - QA-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4RajTest - QA'
  }

  tierMapping '4RajTest - QA-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4RajTest - QA'
  }
}
