function displayed()
  if pcall(getmetatable "".pat_classicqb_dismiss) then
    return pane.dismiss()
  end
  require("/metagui.lua")
  init()
end
