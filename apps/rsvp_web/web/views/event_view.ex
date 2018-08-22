defmodule RsvpWeb.EventView do
  use RsvpWeb.Web, :view

  def format_date(date) do
    {{y, m, d}, _} = Ecto.DateTime.to_erl(date)
    "#{m}/#{d}/#{y}"
  end

  def format_time(date) do
    {_,{h, m, s}} = Ecto.DateTime.to_erl(date)
    "#{h}:#{m}#{m}:#{s}#{s}"
  end
end