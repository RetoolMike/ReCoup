<PlaygroundQuery
  id="Test"
  adhocResourceType="RESTQuery"
  data={null}
  resourceType={null}
>
  <RESTQuery
    allowedGroupIds={[]}
    allowedGroups={[]}
    body={
      '[{"key":"name","value":"{{ diff_name }}"},{"key":"test","value":"\\"test\\""}]'
    }
    bodyType="json"
    cookies="[]"
    events={[]}
    headers="[]"
    importedQueryDefaults={{ diff_name: '"hello"' }}
    importedQueryInputs={{ diff_name: "{{ current_user.fullName }}" }}
    privateParams={[]}
    query="https://api-generator.retool.com/jVRked/data"
    runWhenModelUpdates={false}
    type="POST"
    watchedParams={[]}
  />
</PlaygroundQuery>
