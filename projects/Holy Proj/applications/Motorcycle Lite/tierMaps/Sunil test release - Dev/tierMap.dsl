
tierMap 'Sunil test release - Dev', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'Sunil test release - Dev'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping 'Sunil test release - Dev-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'Sunil test release - Dev'
  }

  tierMapping 'Sunil test release - Dev-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'Sunil test release - Dev'
  }
}
