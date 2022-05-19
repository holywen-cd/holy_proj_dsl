
tierMap 'Sunil test release - Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'Sunil test release - Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping 'Sunil test release - Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'Sunil test release - Prod'
  }

  tierMapping 'Sunil test release - Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'Sunil test release - Prod'
  }
}
