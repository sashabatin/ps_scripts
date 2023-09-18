function Convert-FahrenheitToCelsius {
    $fahrenheit = Read-Host "Enter temperature in Fahrenheit"
    
    $celsius = [System.Math]::Round((5/9) * ($fahrenheit - 32), 2)
    Write-Output "$fahrenheit°F is equivalent to $celsius°C"
}

Convert-FahrenheitToCelsius
