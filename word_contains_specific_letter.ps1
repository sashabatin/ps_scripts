function Test-WordContainsLetter {
    $word = Read-Host "Enter a word"
    $letter = Read-Host "Enter a letter to search for in the word"
    
    if ($word.Contains($letter)) {
        Write-Output "The word '$word' contains the letter '$letter'."
    } else {
        Write-Output "The word '$word' does not contain the letter '$letter'."
    }
}

Test-WordContainsLetter
