
catalogItem 'OnboardingResource', {
  description = '''<xml>
  <title>
    
  </title>

  <htmlData>
    <![CDATA[
      
    ]]>
  </htmlData>
</xml>'''
  buttonLabel = 'Onboard'
  catalogName = 'HolySC'
  dslParamForm = ''
  dslString = '''def myResourceName = args.resourceName
def myProjectName = args.projectName
def myEnvironmentType = args.envType

resource myResourceName, {
  hostName = myResourceName
  hostType = \'CONCURRENT\'
  resourceDisabled = \'0\'
  trusted = \'0\'
  useSSL = \'1\'
  zoneName = \'default\'

  acl {
    inheriting = \'1\'
  }
}

resourcePool \'acme-motorcycle-dev\', {
  autoDelete = \'1\'
  resourcePoolDisabled = \'0\'
  resourceName = [
    \'acme-motorcycle-dev-1\',
    \'motorbike-host-dev-pm\',
  ]

  acl {
    inheriting = \'1\'
  }
}'''
  endTargetJson = ''
  iconUrl = 'icon-catalog-item.svg'
  projectName = 'Holy Proj'
  useFormalParameter = '1'

  formalParameter 'resourceName', {
    label = 'Resource Name'
    orderIndex = '1'
    required = '1'
    type = 'entry'
  }

  formalParameter 'projectName', {
    label = 'Project Name'
    orderIndex = '2'
    required = '1'
    type = 'project'
  }

  formalParameter 'envType', {
    label = 'Environment Type'
    options = [
      'nonProd': 'nonProd',
      'Prod': 'prod',
    ]
    orderIndex = '3'
    required = '1'
    type = 'select'
  }
}
