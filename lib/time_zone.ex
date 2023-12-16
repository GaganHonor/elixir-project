defmodule TimeZone do
  @moduledoc """
  This module provides functions for calculating and formatting time based on user region.
  """

  def get_local_time(user_region) do
    current_time_utc = Timex.now()
    offset = Timex.zone_offset(user_region)
    Timex.shift(offset, current_time_utc)
  end

  def format_time(local_time) do
    Timex.format(local_time, "%H:%M:%S")
  end
end
