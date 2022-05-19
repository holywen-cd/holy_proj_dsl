
tierMap '4RajTest - Pre-Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4RajTest - Pre-Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4RajTest - Pre-Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4RajTest - Pre-Prod'
  }

  tierMapping '4RajTest - Pre-Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4RajTest - Pre-Prod'
  }
}
