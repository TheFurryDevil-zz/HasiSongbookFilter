
local init_old = init

function init()
  init_old()
  if type(package) == "table" and type(package.loadlib) == "function" then
    package.loadlib("HasiSongbookFilter64.dll", "*")
    package.loadlib("HasiSongbookFilter.dll", "*")
  else
    sb.logWarn("HasiSongbookFilter: \"safeScripts\" is not set to false in your 'Starbound/storage/starbound.config', or another mod is causing the loading to fail")
  end
end
