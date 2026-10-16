Write-Host "==========================================" -ForegroundColor Cyan
Write-Host "    EJECUTANDO PRUEBAS Y COBERTURA        " -ForegroundColor Cyan
Write-Host "==========================================" -ForegroundColor Cyan

npm test -- --coverage
