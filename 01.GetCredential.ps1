#�y�X�e�b�v�P�z<>���̓��e����ւ�
#�e�i���g��
$orgName="<�e�i���g��>"
#�A�J�E���g��
$adminUPN="<�A�J�E���g��>"
$userCredential = Get-Credential -UserName $adminUPN -Message "���i������͂��Ă��������I"
Connect-SPOService -Url https://$orgName-admin.sharepoint.com -Credential $userCredential