
tierMap '49d17c43-1bfe-11ea-b27b-06fe7d1e6f5a', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'DemoRelease-20191121 - Prod'
  environmentProjectName = 'AcmeGlobal-Releases'
  projectName = 'Holy Proj'

  tierMapping '4a073257-1bfe-11ea-85eb-06fe7d1e6f5a', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Backend'
    tierMapName = '49d17c43-1bfe-11ea-b27b-06fe7d1e6f5a'
  }

  tierMapping '4b09d4a6-1bfe-11ea-8121-06fe7d1e6f5a', {
    applicationTierName = 'Backend'
    environmentTierName = 'Frontend'
    tierMapName = '49d17c43-1bfe-11ea-b27b-06fe7d1e6f5a'
  }
}
