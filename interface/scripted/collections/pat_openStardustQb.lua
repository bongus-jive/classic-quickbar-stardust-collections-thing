function init()
  -- prevent the quickbar from opening twice after a reload
  -- this is stupid
  local m = getmetatable''
  local c = os.clock()
  if m.pat_opensdqb and c - m.pat_opensdqb < 0.02 then
    return pane.dismiss()
  else
    m.pat_opensdqb = c
  end
  
  require("/metagui.lua")
  init()
  
  if m.pat_classicqb_dismiss then m.pat_classicqb_dismiss() end
end