function Test-EvenOrOdd {
    $Number = Read-Host "Enter a number to determine if it's even or odd"

    if ($Number % 2 -eq 0) {
        Write-Output "Even"
    } else {
        Write-Output "Odd"
    }
}

Test-EvenOrOdd
