function Get-RectangleArea {
    $length = [int](Read-Host "Enter the length of the rectangle")
    $width = [int](Read-Host "Enter the width of the rectangle")
    
    $area = $length * $width
    Write-Output "The area of the rectangle is: $area"
}

Get-RectangleArea
