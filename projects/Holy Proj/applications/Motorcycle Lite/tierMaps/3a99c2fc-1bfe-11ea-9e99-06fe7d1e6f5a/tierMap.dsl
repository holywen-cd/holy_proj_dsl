
tierMap '3a99c2fc-1bfe-11ea-9e99-06fe7d1e6f5a', {
  applicationName = 'Motorcycle Lite'
  environmentName = 'DemoRelease-20191121 - Pre-Prod'
  environmentProjectName = 'AcmeGlobal-Releases'
  projectName = 'Holy Proj'

  tierMapping '3ac4f1a2-1bfe-11ea-a833-06fe7d1e6f5a', {
    applicationTierName = 'Frontend'
    environmentTierName = 'Backend'
    tierMapName = '3a99c2fc-1bfe-11ea-9e99-06fe7d1e6f5a'
  }

  tierMapping '3bb14e19-1bfe-11ea-bf1e-06fe7d1e6f5a', {
    applicationTierName = 'Backend'
    environmentTierName = 'Frontend'
    tierMapName = '3a99c2fc-1bfe-11ea-9e99-06fe7d1e6f5a'
  }
}
