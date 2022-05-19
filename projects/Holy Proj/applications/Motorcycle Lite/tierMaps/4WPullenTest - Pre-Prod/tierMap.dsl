
tierMap '4WPullenTest - Pre-Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4WPullenTest - Pre-Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4WPullenTest - Pre-Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4WPullenTest - Pre-Prod'
  }

  tierMapping '4WPullenTest - Pre-Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4WPullenTest - Pre-Prod'
  }
}
