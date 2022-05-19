
tierMap '4WesTest0616 - Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4WesTest0616 - Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4WesTest0616 - Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4WesTest0616 - Prod'
  }

  tierMapping '4WesTest0616 - Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4WesTest0616 - Prod'
  }
}
