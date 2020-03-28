defmodule GuardWarningTest do
  use ExUnit.Case

  require GuardWarning

  test "guard guards" do
    refute GuardWarning.foo(:bar)
    IO.inspect GuardWarning.foo(:bar) 
  end
end
