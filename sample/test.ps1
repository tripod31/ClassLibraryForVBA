$oData = New-Object -ComObject ExecCommand.SharedData
#�W���o�͂ɓǂݎ�����f�[�^���o��
#-NoNewLine:���s�R�[�h���o�͂��Ȃ�
Write-Host -NoNewline $oData.GetData()
#�f�[�^���Z�b�g
$oData.SetData("_RETURN_")
