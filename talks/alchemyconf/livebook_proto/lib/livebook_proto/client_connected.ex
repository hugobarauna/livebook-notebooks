defmodule LivebookProto.ClientConnected do
  use Protobuf

  field(:env_vars, 1, repeated: true, type: LivebookProto.EnvironmentVariable)
end
