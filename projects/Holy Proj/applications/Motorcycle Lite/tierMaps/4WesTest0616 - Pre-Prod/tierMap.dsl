
tierMap '4WesTest0616 - Pre-Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4WesTest0616 - Pre-Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4WesTest0616 - Pre-Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4WesTest0616 - Pre-Prod'
  }

  tierMapping '4WesTest0616 - Pre-Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4WesTest0616 - Pre-Prod'
  }
}
