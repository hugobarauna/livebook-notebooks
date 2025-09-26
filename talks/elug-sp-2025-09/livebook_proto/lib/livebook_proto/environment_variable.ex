defmodule LivebookProto.EnvironmentVariable do
  use Protobuf

  field(:name, 1, type: :string)
  field(:value, 2, type: :string)
end
