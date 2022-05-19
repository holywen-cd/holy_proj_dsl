
tierMap '4WPullenTest - Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4WPullenTest - Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4WPullenTest - Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4WPullenTest - Prod'
  }

  tierMapping '4WPullenTest - Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4WPullenTest - Prod'
  }
}
