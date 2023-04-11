do
  local h = root.assetJson("/interface/scripted/collections/collectionsgui.config")
  h.scripts = h.pat_collectionScripts
  h.pat_collectionScripts = nil
  player.interact("ScriptPane", h)
end