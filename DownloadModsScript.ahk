; Gui omega
Gui, Add, Button, x9 y63 w58 h0 , Button
Gui, Add, Button, x152 y19 w100 h30 , 1.17.1
Gui, Add, Button, x22 y59 w100 h30 , 1.14.4
Gui, Add, Button, x152 y59 w100 h30 , 1.15.2
Gui, Add, Button, x22 y19 w100 h30 , 1.16.1
Gui, Show, x505 y260 h120 w286, ModInstaller
Return

Button1.16.1:
FileSelectFolder, instancemoddir116, , 3
If instancemoddir116 =
   MsgBox, Please pick an existing Directory!
Else
   MsgBox, You have selected %instancemoddir116%
UrlDownloadToFile, https://github.com/VoidXWalker/Atum/releases/download/v1.0.4/atum-1.0.4+1.16.1.jar, %instancemoddir116%\Atum 116.jar
UrlDownloadToFile, https://github.com/astei/lazydfu/releases/download/0.1.2/lazydfu-0.1.2.jar, %instancemoddir116%\Lazydfu 116.jar
UrlDownloadToFile, https://github.com/PaperMC/Starlight/releases/download/1.0.0-RC2/starlight-fabric-1.0.0-RC2-1.16.x.jar, %instancemoddir116%\Starlight 116.jar
UrlDownloadToFile, https://github.com/mrmangohands/lithium-fabric/releases/download/mc1.16.1-0.6.6/lithium-1.16.1-backport-fabric-0.6.6.jar, %instancemoddir116%\Lithium 116.jar
UrlDownloadToFile, https://github.com/mrmangohands/sodium-fabric/releases/download/mc1.16.1-0.2.0`%2Bbuild.17/sodium-1.16.1-backport-fabric-0.2.0+build.17.jar, %instancemoddir116%\Sodium 116.jar
UrlDownloadToFile, https://github.com/RedLime/SpeedRunIGT/releases/download/5.19/SpeedRunIGT-5.19+1.16.1.jar, %instancemoddir116%\SpeedRunIGT 116.jar
UrlDownloadToFile, https://github.com/jan-leila/FastReset/releases/download/1.16.5-1.0.0/fast-reset-1.16.5-v1.0.0.jar, %instancemoddir116%\FastReset 116.jar
return
Button1.17.1:
FileSelectFolder, instancemoddir117, , 3
If instancemoddir117 =
   MsgBox, Please pick an existing Directory!
Else
   MsgBox, You have selected %instancemoddir117%
   UrlDownloadToFile, https://github.com/VoidXWalker/Atum/releases/download/v1.0.4/atum-1.0.4+1.17.1.jar, %instancemoddir117%\Atum 117.jar
   UrlDownloadToFile, https://github.com/jan-leila/FastReset/releases/download/1.17.1-1.0.1/fast-reset-1.17.1-v1.0.1.jar, %instancemoddir117%\FastReset 117.jar
   UrlDownloadToFile, https://github.com/astei/lazydfu/releases/download/0.1.2/lazydfu-0.1.2.jar, %instancemoddir116%\Lazydfu 117.jar
   UrlDownloadToFile, https://github.com/CaffeineMC/lithium-fabric/releases/download/mc1.17.1-0.7.5/lithium-fabric-mc1.17.1-0.7.5.jar, %instancemoddir117%\Lithium 117.jar
   UrlDownloadToFile, https://github.com/CaffeineMC/sodium-fabric/releases/download/mc1.17.1-0.3.4/sodium-fabric-mc1.17.1-0.3.4+build.13.jar, %instancemoddir117%\Sodium 117.jar
   UrlDownloadToFile, https://github.com/RedLime/SpeedRunIGT/releases/download/5.19/SpeedRunIGT-5.19+1.17.1.jar, %instancemoddir117%\Speedrun igt 117.jar
   UrlDownloadToFile, https://github.com/PaperMC/Starlight/releases/download/1.0.0-RC3/starlight-1.0.0-RC3+fabric.1.17.x.jar, %instancemoddir117%\Starlight 117.jar
return
Button1.14.4:
FileSelectFolder, instancemoddir114, , 3
If instancemoddir114 =
   MsgBox, Please pick an existing Directory!
Else
   MsgBox, You have selected %instancemoddir114%
   UrlDownloadToFile, https://github.com/VoidXWalker/Atum/releases/download/v1.0.4/atum-1.0.4+1.14.4.jar, %instancemoddir114%\atum 114.jar
   UrlDownloadToFile, https://github.com/RedLime/SpeedRunIGT/releases/download/5.19/SpeedRunIGT-5.19+1.14.4.jar, %instancemoddir114%\Speedrunigt 114.jar
   UrlDownloadToFile, https://cdn.discordapp.com/attachments/909268834760945677/941939987262369822/OptiFine_1.14.4_HD_U_G5.jar, %instancemoddir114%\Optifine 114.jar ; can't find a permanent link to optifine omega
   UrlDownloadToFile, https://media.forgecdn.net/files/2843/851/optifabric-0.7.1.jar, %instancemoddir114%\Optifabric 114.jar
Return
Button1.15.2:
FileSelectFolder, instancemoddir115, , 3
If instancemoddir115 =
   MsgBox, Please pick an existing Directory!
Else
   MsgBox, You have selected %instancemoddir115%
   UrlDownloadToFile, https://github.com/VoidXWalker/Atum/releases/download/v1.0.4/atum-1.0.4+1.15.2.jar, %instancemoddir115%\Atum 115.jar
   UrlDownloadToFile, https://github.com/astei/lazydfu/releases/download/0.1.2/lazydfu-0.1.2.jar, %instancemoddir115%\lazydfu 115.jar
   UrlDownloadToFile, https://github.com/mrmangohands/sodium-fabric/releases/download/mc1.15.2-0.1.1-SNAPSHOT`%2B2020-12-10/sodium-1.15.2-backport-fabric-0.1.1-SNAPSHOT+2020-12-10.jar, %instancemoddir115%\Sodium 115.jar
   UrlDownloadToFile, https://media.forgecdn.net/files/2904/300/lithium-mc1.15.2-fabric-0.4.6-mod.jar, %instancemoddir115%\Lithium 115.jar
   UrlDownloadToFile, https://github.com/dariasc/Starlight/releases/download/1.15`%2F1.0.0-alpha/starlight-1.15-1.0.0-alpha.jar, %instancemoddir115%\Starlight 115.jar
   UrlDownloadToFile, https://github.com/RedLime/SpeedRunIGT/releases/download/5.19/SpeedRunIGT-5.19+1.15.2.jar, %instancemoddir115%\SpeedRunIGT 115.jar
return

GuiClose:
ExitApp