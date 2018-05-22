Write-Host = "veuillez taper votre calcul"
[int]$calcul = Read-Host 'entrez le 1er nombre ?'

[int]$calcul2 = Read-Host 'entrez le 2eme nombre ?'
$result = $calcul + $calcul2

Write-Host $result
