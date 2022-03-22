echo "Emby4.6.7版本"
echo "-------------------web端破解-------------------"
rm -f /opt/emby-server/system/Emby.Web.dll
wget -P /opt/emby-server/system/ https://github.com/wangsicong120/Emby/blob/main/Emby.Web.dll
rm -f /opt/emby-server/system/MediaBrowser.Model.dll
wget -P /opt/emby-server/system/ https://github.com/wangsicong120/Emby/raw/main/MediaBrowser.Model.dll
echo "核心破解完成..."
rm -f /opt/emby-server/system/dashboard-ui/bower_components/emby-apiclient/connectionmanager.js
wget -P /opt/emby-server/system/dashboard-ui/bower_components/emby-apiclient/ https://raw.githubusercontent.com/wangsicong120/Emby/main/connectionmanager.js?token=GHSAT0AAAAAABSWSGH2MWU5X64R3ZD7EBZIYRZZ2NA
rm -f /opt/emby-server/system/dashboard-ui/embypremiere/embypremiere.js
wget -P /opt/emby-server/system/dashboard-ui/embypremiere/ https://raw.githubusercontent.com/wangsicong120/Emby/main/embypremiere.js?token=GHSAT0AAAAAABSWSGH2USO2OHGSFSL3UA6KYRZZZ2A
echo "web破解完成..."
rm -f /opt/emby-server/system/Emby.Server.Implementations.dll
wget -P /opt/emby-server/system/ https://github.com/wangsicong120/Emby/raw/main/Emby.Server.Implementations.dll
echo "Implementations替换认证..."
echo "完成..."
