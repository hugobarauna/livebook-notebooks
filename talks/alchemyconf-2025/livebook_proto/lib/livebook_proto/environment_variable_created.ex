defmodule LivebookProto.EnvironmentVariableCreated do
  use Protobuf

  field(:env_var, 1, type: LivebookProto.EnvironmentVariable)
end
