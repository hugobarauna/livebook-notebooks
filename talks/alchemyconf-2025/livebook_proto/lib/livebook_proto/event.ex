defmodule LivebookProto.Event do
  use Protobuf

  oneof(:type, 0)

  field(:client_connected, 1,
    type: LivebookProto.ClientConnected,
    oneof: 0
  )

  field(:env_var_created, 2,
    type: LivebookProto.EnvironmentVariableCreated,
    oneof: 0
  )
end
