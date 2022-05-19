
tierMap '4AIBTest - Pre-Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4AIBTest - Pre-Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4AIBTest - Pre-Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4AIBTest - Pre-Prod'
  }

  tierMapping '4AIBTest - Pre-Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4AIBTest - Pre-Prod'
  }
}
