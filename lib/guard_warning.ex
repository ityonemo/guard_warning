defmodule GuardWarning do
  defguard foo(tup) when is_tuple(tup) and tuple_size(tup) == 4
end
