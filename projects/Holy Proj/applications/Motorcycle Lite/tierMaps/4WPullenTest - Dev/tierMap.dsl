
tierMap '4WPullenTest - Dev', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4WPullenTest - Dev'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4WPullenTest - Dev-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4WPullenTest - Dev'
  }

  tierMapping '4WPullenTest - Dev-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4WPullenTest - Dev'
  }
}
