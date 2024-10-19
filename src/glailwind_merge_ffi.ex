defmodule GlailwindMerge do
  def do_tw_merge(classes) when is_list(classes) do
    Tails.merge(classes) |> to_string()
  end
end