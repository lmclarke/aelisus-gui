function downloadPkg()
  if exists("aelisus-gui", "script") > 0 then
    return
  else
    downloadFile(getMudletHomeDir() .. "/aelisus-gui.zip", "https://github.com/lmclarke/aelisus-gui/releases/latest/download/aelisus.zip")  
  end
end
registerAnonymousEventHandler("sysLoadEvent", "downloadPkg")

function installReady(event, file)
  if file ~= getMudletHomeDir().."/aelisus-gui.zip" then
    return
  else
    installPackage(getMudletHomeDir().."/aelisus-gui.zip")
  end
end
registerAnonymousEventHandler("sysDownloadDone", "installReady")

function installComplete(_, package)
  if package == "aelisus-gui" then
    cecho("<SteelBlue>Installation complete.\n")
    cecho("<AliceBlue>After logging in, you may need to use the <white>find prompt<gold> command.\n\n")
  end
end
registerAnonymousEventHandler("sysInstall", "installComplete")