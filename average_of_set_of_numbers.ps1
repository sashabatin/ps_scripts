function Get-Average {
    $numbersString = Read-Host "Enter numbers separated by commas (e.g., 1,2,3,4)"
    $numbersArray = $numbersString -split ',' | ForEach-Object { [int]$_ }
    
    $sum = 0
    $count = $numbersArray.Length

    foreach ($num in $numbersArray) {
        $sum += $num
    }
    
    $average = $sum / $count
    Write-Output "The average is: $average"
}

Get-Average
