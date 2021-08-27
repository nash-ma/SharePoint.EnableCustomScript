#【ステップ１】<>内の内容を入替え
#テナント名
$orgName="<テナント名>"
#アカウント名
$adminUPN="<アカウント名>"
$userCredential = Get-Credential -UserName $adminUPN -Message "資格情報を入力してください！"
Connect-SPOService -Url https://$orgName-admin.sharepoint.com -Credential $userCredential