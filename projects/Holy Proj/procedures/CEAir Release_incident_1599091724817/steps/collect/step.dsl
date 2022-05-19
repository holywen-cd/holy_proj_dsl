
step 'collect', {
  projectName = 'Holy Proj'
  subprocedure = 'CollectReportingData'
  subproject = '/plugins/EC-ServiceNow/project'
  actualParameter 'config_name', 'PM_SA'
  actualParameter 'debug', '0'
  actualParameter 'field_mapping', '''"CEAir Release":releaseName,
"Holy Proj":releaseProjectName,
 dv_number:incidentId,
 dv_category:category,
 subcategory:subCategory,
 dv_cmb_ci:configurationItem,
 dv_priority:priority,
 dv_state:status,
 dv_opened_by:reportedBy,
 resolved_at:resolvedOn,
 sys_created_on:createdOn,
 sys_updated_on:modifiedOn,
'''
  actualParameter 'filter', null
  actualParameter 'preview_mode', '0'
  actualParameter 'source_table', 'incident'
  actualParameter 'transform_script', '''sub transform {
    my ($context, $payload) = @_;

    # $payload->{customId} = \'custom\';
    return $payload;
}
        '''
}
