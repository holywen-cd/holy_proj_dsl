
tierMap '4RajTest - Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4RajTest - Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4RajTest - Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4RajTest - Prod'
  }

  tierMapping '4RajTest - Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4RajTest - Prod'
  }
}
