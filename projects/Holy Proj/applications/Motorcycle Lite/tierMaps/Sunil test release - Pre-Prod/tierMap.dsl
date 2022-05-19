
tierMap 'Sunil test release - Pre-Prod', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'Sunil test release - Pre-Prod'
  environmentProjectName = 'Holy Proj'
  projectName = 'Holy Proj'

  tierMapping 'Sunil test release - Pre-Prod-Map-Backend', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'Sunil test release - Pre-Prod'
  }

  tierMapping 'Sunil test release - Pre-Prod-Map-Frontend', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'Sunil test release - Pre-Prod'
  }
}
