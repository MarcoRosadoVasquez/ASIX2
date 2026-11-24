$estat = 5

switch ($estat) {
    1 { Write-Output "1 → Iniciant" }
    2 { Write-Output "2 → Executant" }
    3 { Write-Output "3 → Finalitzat" }
    4 { Write-Output "4 → En espera" }
    default { Write-Output "Estat desconegut" }
}