#【ステップ２】
#サイト名を入替
$SiteName = "<サイト名>"
$SiteURL = "https://$orgName.sharepoint.com/sites/$SiteName"
#特定のサイトでカスタムスクリプト機能を有効にする
#（※「$False」を数字「0」に変更してもいい）
Set-SPOSite $SiteURL -DenyAddAndCustomizePages $False