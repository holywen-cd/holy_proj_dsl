
tierMap '4WesTest0616 - QA', {
  applicationName = 'Motorcycle Lite'
  environmentName = '4WesTest0616 - QA'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping '4WesTest0616 - QA-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = '4WesTest0616 - QA'
  }

  tierMapping '4WesTest0616 - QA-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = '4WesTest0616 - QA'
  }
}
