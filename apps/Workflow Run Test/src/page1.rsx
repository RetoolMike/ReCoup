<Screen
  id="page1"
  _customShortcuts={[]}
  _hashParams={[]}
  _order={0}
  _searchParams={[]}
  browserTitle=""
  title="Page 1"
  urlSlug=""
  uuid="6d6bdb52-3723-4b2b-8bfa-f4aa60a39f82"
>
  <Frame
    id="$main"
    enableFullBleed={false}
    isHiddenOnDesktop={false}
    isHiddenOnMobile={false}
    padding="8px 12px"
    type="main"
  >
    <Text id="text1" value="Random change" verticalAlign="center" />
    <Button id="button1" text="run workflow">
      <Event
        id="639d9afc"
        event="click"
        method="trigger"
        params={{}}
        pluginId="runWorkflow"
        type="datasource"
        waitMs="0"
        waitType="debounce"
      />
    </Button>
  </Frame>
</Screen>
