
step 'collect', {
  projectName = 'Holy Proj'
  subprocedure = 'CollectReportingData'
  subproject = '/plugins/EC-Jenkins/project'
  actualParameter 'config_name', 'jenkins-pm'
  actualParameter 'debug', '0'
  actualParameter 'field_mapping', '''# build
"CEAir Release":build.releaseName,
"Holy Proj":build.releaseProjectName,
build.number:build.buildNumber,
build.duration:build.duration,
build.url:build.sourceUrl,
build.result:build.buildStatus,

#quality
"CEAir Release":quality.releaseName,
"Holy Proj":quality.releaseProjectName,
build.number:quality.buildNumber,
quality.skipCount:quality.skippedTests,
quality.failCount:quality.failedTests,
quality.passCount:quality.successfulTests'''
  actualParameter 'job_name', 'motorbike-2'
  actualParameter 'preview_mode', '0'
  actualParameter 'retrieve_test_results', '1'
  actualParameter 'test_category', 'unit-test'
  actualParameter 'test_report_url', '/testReport'
  actualParameter 'transform_script', '''sub transform {
    my ($context, $payload) = @_;
    if ($payload->{quality}) {
        $payload->{quality}->{skippedTests} ||= 0;
        $payload->{quality}->{successfulTests} ||= 0;
        $payload->{quality}->{failedTests} ||= 0;
        my $q = $payload->{quality};
        $payload->{quality}->{totalTests} = $q->{skippedTests} + $q->{successfulTests} + $q->{failedTests};
        $payload->{quality}->{timestamp} = $payload->{build}->{endTime};
    }
    return $payload;
}'''
}
