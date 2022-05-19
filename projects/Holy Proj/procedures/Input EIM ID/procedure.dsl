
procedure 'Input EIM ID', {
  projectName = 'Holy Proj'

  formalParameter 'eimID', defaultValue: '', {
    required = '1'
    type = 'entry'
  }

  formalParameter 'flowRuntimeId', defaultValue: '', {
    required = '1'
    type = 'entry'
  }
}
