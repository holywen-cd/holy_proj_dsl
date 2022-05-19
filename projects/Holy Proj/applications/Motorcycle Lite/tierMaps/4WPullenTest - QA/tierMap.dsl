
tierMap '4WPullenTest - QA', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4WPullenTest - QA'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4WPullenTest - QA-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4WPullenTest - QA'
  }

  tierMapping '4WPullenTest - QA-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4WPullenTest - QA'
  }
}
