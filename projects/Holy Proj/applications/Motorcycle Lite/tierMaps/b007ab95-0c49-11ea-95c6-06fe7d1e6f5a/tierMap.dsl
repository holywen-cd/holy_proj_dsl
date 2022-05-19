
tierMap 'b007ab95-0c49-11ea-95c6-06fe7d1e6f5a', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'DemoRelease-20191121 - Dev'
  environmentProjectName = 'AcmeGlobal-Releases'
  projectName = 'Holy Proj'

  tierMapping 'b045514d-0c49-11ea-acf2-06fe7d1e6f5a', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Frontend'
    tierMapName = 'b007ab95-0c49-11ea-95c6-06fe7d1e6f5a'
  }

  tierMapping 'b2b8e985-0c49-11ea-9beb-06fe7d1e6f5a', {
    applicationTierName = 'Backend'
    environmentTierName = 'Backend'
    tierMapName = 'b007ab95-0c49-11ea-95c6-06fe7d1e6f5a'
  }
}
