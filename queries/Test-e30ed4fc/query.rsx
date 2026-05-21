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
      '[{"key":"name","value":"{{ diff_name }}"},{"key":"test","value":"\\"example\\""},{"key":"blah","value":"\\"hello\\""}]'
    }
    bodyType="json"
    cookies="[]"
    events={[]}
    headers="[]"
    importedQueryDefaults={{ diff_name: '"hello"' }}
    importedQueryInputs={{ diff_name: '"hello"' }}
    privateParams={[]}
    query="https://api-generator.retool.com/jVRked/data"
    runWhenModelUpdates={false}
    type="POST"
    watchedParams={[]}
  />
</PlaygroundQuery>
