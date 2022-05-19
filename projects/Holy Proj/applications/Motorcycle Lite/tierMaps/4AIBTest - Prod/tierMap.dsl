
tierMap '4AIBTest - Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4AIBTest - Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4AIBTest - Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4AIBTest - Prod'
  }

  tierMapping '4AIBTest - Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4AIBTest - Prod'
  }
}
