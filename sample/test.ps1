$oData = New-Object -ComObject ExecCommand.SharedData
$s = ""
# COM�T�[�o�[���ŗ�O��catch���Ă��邪�A�Ȃ�����O��catch���Ȃ��B�Ȃ̂�powershell���ŗ�O��catch����
try {
    $s=$oData.GetData()
}catch{
    $s="test.ps1�FGetData�ŃG���[�F"+$error
}

# �W���o�͂ɓǂݎ�������L�f�[�^���o��
# -NoNewLine:���s�R�[�h���o�͂��Ȃ�
Write-Host -NoNewline $s
# ���L�f�[�^���Z�b�g
$oData.SetData("_RETURN_")
