Write-Host "Rendszergazdaként futtattál? Ha nem akkor indíts újra rendszergazdaként!" -ForegroundColor Cyan
Write-Host "FIGYELEM! A KÉPERNYŐ NÉHA PÁR MÁSODPERCRE ELSÖTÉTÜLHET, HOGY ÉRVÉNYESÜLJENEK AUTÓMATIKUSAN A MÓDOSÍTÁSOK!" -ForegroundColor Cyan
Write-Host "FIGYELEM! A HIBAÜZENETEKET ZÁRD BE, AZOK CSAK AZT JELENTIK HOGY AZ ADOTT ALKALMAZÁS NINCS A GÉPEN!" -ForegroundColor Cyan
Set-ExecutionPolicy Unrestricted -Force
winget source update --silent
Write-Host "Winget források frissítése... Updating Winget sources..." -ForegroundColor Cyan
winget uninstall --id Microsoft.GetHelp_8wekyb3d8bbwe --silent
Write-Host "Segítség kérése törlése... Removing Get Help..." -ForegroundColor Cyan
Get-AppxPackage *windowscommunicationsapps* | Remove-AppxPackage
winget uninstall --id "9WZDNCRFHVJL" --silent --accept-source-agreements
Write-Host "Windows Posta és naptár törlése... Removing Windows Mail and calendar..." -ForegroundColor Cyan
winget uninstall --id Microsoft.WindowsFeedbackHub_8wekyb3d8bbwe --silent
Write-Host "Visszajelzés küldése törlése... Removing Feedback Hub..." -ForegroundColor Cyan..." -ForegroundColor Cyan
winget uninstall --id Microsoft.DevHome_8wekyb3d8bbwe --silent
Write-Host "Dev Home törlése... Removing Dev Home..." -ForegroundColor Cyan
winget uninstall --id Microsoft.549981C327F10_8wekyb3d8bbwe --silent
Write-Host "Cortana törlése... Removing Cortana..." -ForegroundColor Cyan
winget uninstall --id Microsoft.Todos_8wekyb3d8bbwe --silent
Write-Host "To Do törlése... Removing To Do..." -ForegroundColor Cyan
winget uninstall --id Microsoft.ZuneVideo_8wekyb3d8bbwe --silent
Write-Host "Filmek+TV törlése... Removing Movies and TV..." -ForegroundColor Cyan
winget uninstall --id Microsoft.YourPhone_8wekyb3d8bbwe --silent
Write-Host "Telefon kapcsolat törlése... Removing Phone Link..." -ForegroundColor Cyan
dism /Online /Disable-Feature /FeatureName:MicrosoftWindowsPowerShellV2Root /NoRestart
Write-Host "Powershell 2.0 törlése... Removing Powershell 2.0..."
winget uninstall --id Microsoft.BingWeather_8wekyb3d8bbwe --silent
Write-Host "Időjárás törlése... Removing Bing Weather..." -ForegroundColor Cyan
winget uninstall --id Microsoft.BingNews_8wekyb3d8bbwe --silent
Write-Host "Hírek törlése... Removing Bing News..." -ForegroundColor Cyan
winget uninstall --id Microsoft.BingSports_8wekyb3d8bbwe --silent
Write-Host "Sportok törlése... Removing Bing Sports..." -ForegroundColor Cyan
winget uninstall --id Microsoft.Paint_8wekyb3d8bbwe --silent
Write-Host "Paint törlése... Removing Paint..." -ForegroundColor Cyan
winget uninstall --id Microsoft.BingFinance_8wekyb3d8bbwe --silent
Write-Host "Finanszírozás törlése... Removing Bing Finance..." -ForegroundColor Cyan
winget uninstall --id Microsoft.SkypeApp_kzf8qxf38zg5c --silent
Write-Host "Skype törlése... Removing Skype..." -ForegroundColor Cyan
winget uninstall --id MicrosoftTeams_8wekyb3d8bbwe --silent
Write-Host "Microsoft Teams törlése... Removing Microsoft Teams" -ForegroundColor Cyan
winget uninstall --id Microsoft.Teams_8wekyb3d8bbwe --silent
Write-Host "Microsoft Teams (személyes) törlése... Removing Microsoft Teams (personal)..." -ForegroundColor Cyan
winget uninstall --id Microsoft.WindowsSoundRecorder_8wekyb3d8bbwe --silent
Write-Host "Hangrögzítő törlése... Removing Sound Recorder..." -ForegroundColor Cyan
winget uninstall --id Microsoft.MSPaint3D_8wekyb3d8bbwe --silent 
Write-Host "Paint 3D törlése... Removing Paint 3D..." -ForegroundColor Cyan
winget uninstall --id Microsoft.Wallet_8wekyb3d8bbwe --silent
Write-Host "Pénztárca törlése... Removing Bing Wallet..." -ForegroundColor Cyan
winget uninstall --id Microsoft.MicrosoftStickyNotes_8wekyb3d8bbwe --silent
Write-Host "Sticky Notes (Cetlik) törlése... Removing Sticky Notes (Cetlik)..." -ForegroundColor Cyan
winget uninstall --id Microsoft.Microsoft3DViewer_8wekyb3d8bbwe --silent
Write-Host "3D megjelenítő törlése... Removing 3D Viewer..." -ForegroundColor Cyan
winget uninstall --id Microsoft.MicrosoftSolitaireCollection_8wekyb3d8bbwe --silent
Write-Host "Microsoft Solitare Collection törlése... Removing Microsoft Solitare Collection..." -ForegroundColor Cyan
winget uninstall --id Microsoft.People_8wekyb3d8bbwe --silent
Write-Host "Névjegyek alkalmazás törlése... Removing People app..." -ForegroundColor Cyan
winget uninstall --id Microsoft.MixedReality.Portal_8wekyb3d8bbwe --silent
Write-Host "Mixed Reality Portal törlése... Removing Mixed Reality Portal..." -ForegroundColor Cyan
winget uninstall --id Microsoft.WindowsMaps_8wekyb3d8bbwe --silent
Write-Host "Térkép törlése... Removing Bing Maps" -ForegroundColor Cyan
winget uninstall --id Microsoft.XboxApp_8wekyb3d8bbwe --silent
Write-Host "XBOX konzol társalkalmazás törlése... Removing XBOX Console Companion..." -ForegroundColor Cyan
winget uninstall --id Microsoft.XboxIdentityProvider_8wekyb3d8bbwe --silent
Write-Host "XBOX Identity Provider törlése... Removing XBOX Identity Provider..." -ForegroundColor Cyan
winget uninstall --id Microsoft.GamingApp_8wekyb3d8bbwe --silent
Write-Host "XBOX alkalmazás törlése... Removing XBOX app..." -ForegroundColor Cyan
winget uninstall --id Microsoft.XboxGameOverlay_8wekyb3d8bbwe --silent
Write-Host "XBOX Game Bar alkalmazás törlése... Removing XBOX Game Bar..." -ForegroundColor Cyan
winget uninstall --id Microsoft.OutlookForWindows_8wekyb3d8bbwe --silent
Get-AppxPackage *Microsoft.OutlookForWindows* | Remove-AppxPackage
Write-Host "Outlook New törlése... Removing Outlook (New)..." -ForegroundColor Cyan
winget uninstall --id Microsoft.Getstarted_8wekyb3d8bbwe --silent
Write-Host "Tippek alkalmazás törlése... Removing Microsoft Tips..." -ForegroundColor Cyan
winget uninstall --id Microsoft.WindowsAlarms_8wekyb3d8bbwe --silent
Write-Host "Óra törlése... Removing Alarms and clock..." -ForegroundColor Cyan
winget uninstall --id Microsoft.QuickAssist_8wekyb3d8bbwe --silent
Write-Host "Gyors segítség törlése... Removing Quick Assist..." -ForegroundColor Cyan
winget uninstall --id Microsoft.InternetExplorer.11 --silent
dism /online /disable-feature /featurename:Internet-Explorer-Optional-amd64 /norestart
Write-Host "Internet Explorer 11 törlése... Removing Internet Explorer 11..." -ForegroundColor Cyan
winget uninstall --id Microsoft.XPSViewer_8wekyb3d8bbwe --silent
dism /online /disable-feature /featurename:XPS.Viewer /norestart
Write-Host "XPS Megjelenítő törlése... Removing XPS Viewer..." -ForegroundColor Cyan
winget uninstall --id Microsoft.Copilot_8wekyb3d8bbwe --silent
$policyPath = "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsCopilot"
if (!(Test-Path $policyPath)) { New-Item -Path $policyPath -Force | Out-Null }
New-ItemProperty -Path $policyPath -Name "TurnOffWindowsCopilot" -PropertyType DWord -Value 1 -Force | Out-Null
$searchPath = "HKCU:\Software\Microsoft\Windows\CurrentVersion\Search"
New-ItemProperty -Path $searchPath -Name "BingSearchEnabled" -PropertyType DWord -Value 0 -Force | Out-Null
New-ItemProperty -Path $searchPath -Name "SearchboxTaskbarMode" -PropertyType DWord -Value 1 -Force | Out-Null
$advancedPath = "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced"
New-ItemProperty -Path $advancedPath -Name "ShowCopilotButton" -PropertyType DWord -Value 0 -Force | Out-Null
$userPolicyPath = "HKCU:\Software\Policies\Microsoft\Windows\WindowsCopilot"
if (!(Test-Path $userPolicyPath)) { New-Item -Path $userPolicyPath -Force | Out-Null }
New-ItemProperty -Path $userPolicyPath -Name "TurnOffWindowsCopilot" -PropertyType DWord -Value 1 -Force | Out-Null
Stop-Process -Name explorer -Force; Start-Process explorer.exe
New-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name "ShowCopilotButton" -PropertyType DWord -Value 0 -Force | Out-Null
Stop-Process -Name explorer -Force; Start-Process explorer.exe
Write-Host "Copilot törlése... Removing Copilot..." -ForegroundColor Cyan
winget uninstall --id Microsoft.Family_8wekyb3d8bbwe --silent
Write-Host "Microsoft Család alkalmazás törlése... Removing Microsoft Family..." -ForegroundColor Cyan
winget uninstall --id Microsoft.WindowsCalculator_8wekyb3d8bbwe --silent
Write-Host "Számológép törlése... Removing Calculator..." -ForegroundColor Cyan
winget uninstall --id Microsoft.ZuneMusic_8wekyb3d8bbwe --silent
Write-Host "Windows Médialejátszó 11 és Groove zene törlése... Removing Windows Media Player 11 and Groove Music..." -ForegroundColor Cyan
winget uninstall --id Microsoft.Clipchamp.Clipchamp_8wekyb3d8bbwe --silent
Write-Host "Clipchamp törlése... Removing Clipchamp..." -ForegroundColor Cyan
winget uninstall --id Microsoft.WindowsCamera_8wekyb3d8bbwe --silent
Write-Host "Windows Kamera törlése... Removing Windows Camera..." -ForegroundColor Cyan
Disable-WindowsOptionalFeature -Online -FeatureName "Microsoft-Windows-WordPad" -NoRestart
Write-Host "Wordpad törlése... Removing Wordpad..." -ForegroundColor Cyan
Disable-WindowsOptionalFeature -Online -FeatureName "Printing-Foundation-Features" -NoRestart
Write-Host "Nyomtatási szolgáltatás letiltása... Removing Printing Foundation Services..." -ForegroundColor Cyan
Disable-WindowsOptionalFeature -Online -FeatureName "TabletPCOptionalComponents" -NoRestart
Write-Host "Érintőképernyő és kézírás szolgáltatás letiltása... Disabling Touch Screen and handwriting services..." -ForegroundColor Cyan
dism /Online /Disable-Feature /FeatureName:FaxServicesClientPackage /NoRestart
Write-Host "Fax és Scan letiltása... Disabling Fax and scan..." -ForegroundColor Cyan
dism /Online /Disable-Feature /FeatureName:Microsoft-Windows-StepsRecorder /NoRestart
Write-Host "Problémarögzítő törlése... Removing Steps Recorder..." -ForegroundColor Cyan
Set-ExecutionPolicy Restricted -Force
Write-Host "Végeztünk. Indítsd újra a gépet! We're done! Please restart your comaputer!" -ForegroundColor Cyan
