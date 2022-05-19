import java.io.File


process 'Deploy', {
  applicationName = 'Motorcycle Lite'
  processType = 'OTHER'
  projectName = 'Holy Proj'

  formalParameter 'ec_enforceDependencies', defaultValue: '0', {
    expansionDeferred = '1'
    type = 'checkbox'
  }

  processStep 'deploy', {
    actualParameter = [
      'commandToRun': new File(projectDir, "./applications/Motorcycle Lite/processes/Deploy/processSteps/deploy.cmd").text,
    ]
    applicationTierName = 'Frontend'
    dependencyJoinType = 'and'
    processStepType = 'command'
    projectName = 'Holy Proj'
    subprocedure = 'RunCommand'
    subproject = '/plugins/EC-Core/project'

    // Custom properties

    property 'ec_deploy', {

      // Custom properties
      ec_notifierStatus = '0'
    }
  }

  processStep 'configure', {
    actualParameter = [
      'commandToRun': new File(projectDir, "./applications/Motorcycle Lite/processes/Deploy/processSteps/configure.cmd").text,
    ]
    applicationTierName = 'Frontend'
    dependencyJoinType = 'and'
    processStepType = 'command'
    projectName = 'Holy Proj'
    subprocedure = 'RunCommand'
    subproject = '/plugins/EC-Core/project'

    // Custom properties

    property 'ec_deploy', {

      // Custom properties
      ec_notifierStatus = '0'
    }
  }

  processStep 'provision', {
    actualParameter = [
      'commandToRun': new File(projectDir, "./applications/Motorcycle Lite/processes/Deploy/processSteps/provision.cmd").text,
    ]
    applicationTierName = 'Frontend'
    dependencyJoinType = 'and'
    processStepType = 'command'
    projectName = 'Holy Proj'
    subprocedure = 'RunCommand'
    subproject = '/plugins/EC-Core/project'

    // Custom properties

    property 'ec_deploy', {

      // Custom properties
      ec_notifierStatus = '0'
    }
  }

  processStep 'validate', {
    actualParameter = [
      'commandToRun': new File(projectDir, "./applications/Motorcycle Lite/processes/Deploy/processSteps/validate.cmd").text,
    ]
    applicationTierName = 'Frontend'
    dependencyJoinType = 'and'
    processStepType = 'command'
    projectName = 'Holy Proj'
    subprocedure = 'RunCommand'
    subproject = '/plugins/EC-Core/project'

    // Custom properties

    property 'ec_deploy', {

      // Custom properties
      ec_notifierStatus = '0'
    }
  }

  processStep 'PrintUrl', {
    applicationTierName = 'Frontend'
    dependencyJoinType = 'and'
    errorHandling = 'failProcedure'
    processStepType = 'procedure'
    projectName = 'Holy Proj'
    subprocedure = 'AcmeMotorPrintUrl'
    subproject = 'Holy Proj'

    // Custom properties

    property 'ec_deploy', {

      // Custom properties
      ec_notifierStatus = '0'
    }
  }

  processDependency 'deploy', targetProcessStepName: 'configure'

  processDependency 'configure', targetProcessStepName: 'provision'

  processDependency 'provision', targetProcessStepName: 'validate'

  processDependency 'validate', targetProcessStepName: 'PrintUrl'
}
