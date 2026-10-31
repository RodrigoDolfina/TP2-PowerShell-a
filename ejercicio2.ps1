$horas = Read-Host "Introduce el número de horas trabajadas"
$costeHora = Read-Host "Introduce el coste por hora"
$horasNum = [double]$horas
$costeHoraNum = [double]$costeHora
$pagaTotal = $horasNum * $costeHoraNum
Write-Output "La paga que te corresponde es: $pagaTotal"
