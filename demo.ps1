Clear-Host
Write-Host "Press <Enter> to begin demonstration: " -NoNewline
Read-Host
Write-Host "Starting demonstration..."
Start-Sleep 1
Clear-Host



Write-Host "Part a) Implement four Game Of Life rules and demonstrate the algorithm works."

Write-Host "`tDo you want to open " -NoNewline
Write-Host "conway.py" -ForegroundColor red -NoNewline
Write-Host " to the implemented evolve() method? [Y/N] " -NoNewline
$X = Read-Host
if ($X -eq "Y" -or $X -eq "y") {
    Write-Host "`t`tOpening " -NoNewline
    Write-Host "conway.py" -ForegroundColor red -NoNewline
    Write-Host " to the implemented evolve() method..."
    vim +65 conway.py
} else {
    Write-Host "`t`tSkipping " -NoNewline
    Write-Host "conway.py" -ForegroundColor red -NoNewline
    Write-Host "..."
}
    
Write-Host "`tDo you want to test using " -NoNewline
Write-Host "a-simple_blinker.py" -ForegroundColor red -NoNewline
Write-Host "? [Y/N] " -NoNewline
$X = Read-Host
if ($X -eq "Y" -or $X -eq "y") {
    Write-Host "`t`tRunning " -NoNewline
    Write-Host "a-simple_blinker.py" -ForegroundColor red -NoNewline
    Write-Host "..."
    python a-simple_blinker.py
} else {
    Write-Host "`t`tSkipping " -NoNewline
    Write-Host "a-simple_blinker.py" -ForegroundColor red -NoNewline
    Write-Host "..."
}

Write-Host "`tDo you want to test using " -NoNewline
Write-Host "a-simple_glider.py" -ForegroundColor red -NoNewline
Write-Host "? [Y/N] " -NoNewline
$X = Read-Host
if ($X -eq "Y" -or $X -eq "y") {
    Write-Host "`t`tRunning " -NoNewline
    Write-Host "a-simple_glider.py" -ForegroundColor red -NoNewline
    Write-Host "..."
    python a-simple_glider.py
} else {
    Write-Host "`t`tSkipping " -NoNewline
    Write-Host "a-simple_glider.py" -ForegroundColor red -NoNewline
    Write-Host "..."
}

Write-Host "`tDo you want to demonstrate using " -NoNewline
Write-Host "a-blinker.py" -ForegroundColor red -NoNewline
Write-Host "? [Y/N] " -NoNewline
$X = Read-Host
if ($X -eq "Y" -or $X -eq "y") {
    Write-Host "`t`tRunning " -NoNewline
    Write-Host "a-blinker.py" -ForegroundColor red -NoNewline
    Write-Host "..."
    python a-blinker.py
} else {
    Write-Host "`t`tSkipping " -NoNewline
    Write-Host "a-blinker.py" -ForegroundColor red -NoNewline
    Write-Host "..."
}

Write-Host "`nPress <Enter> to move onto part b)..."
Read-Host
Start-Sleep 1
Clear-Host



Write-Host "Part b) Demonstrate the glider pattern implemented in " -NoNewline
Write-Host "conway.py" -ForegroundColor red -NoNewline
Write-Host "."

Write-Host "`tDo you want to demonstrate using " -NoNewline
Write-Host "b-glider.py" -ForegroundColor red -NoNewline
Write-Host "? [Y/N] " -NoNewline
$X = Read-Host
if ($X -eq "Y" -or $X -eq "y") {
    Write-Host "`t`tRunning " -NoNewline
    Write-Host "b-glider.py" -ForegroundColor red -NoNewline
    Write-Host "..."
    python b-glider.py
} else {
    Write-Host "`t`tSkipping " -NoNewline
    Write-Host "b-glider.py" -ForegroundColor red -NoNewline
    Write-Host "..."
}

Write-Host "`nPress <Enter> to move onto part c)..."
Read-Host
Start-Sleep 1
Clear-Host



Write-Host "Part c) Demonstrate the glider gun pattern implemented in " -NoNewline
Write-Host "conway.py" -ForegroundColor red -NoNewline
Write-Host " and expose the error in the given code."

Write-Host "`tDo you want to demonstrate using " -NoNewline
Write-Host "c-glider_gun.py" -ForegroundColor red -NoNewline
Write-Host "? [Y/N] " -NoNewline
$X = Read-Host
if ($X -eq "Y" -or $X -eq "y") {
    Write-Host "`t`tRunning " -NoNewline
    Write-Host "c-glider_gun.py" -ForegroundColor red -NoNewline
    Write-Host "..."
    python c-glider_gun.py
} else {
    Write-Host "`t`tSkipping " -NoNewline
    Write-Host "c-glider_gun.py" -ForegroundColor red -NoNewline
    Write-Host "..."
}

Write-Host "`tDo you want to open " -NoNewline
Write-Host "conway.py" -ForegroundColor red -NoNewline
Write-Host " to the error in the given code? [Y/N] " -NoNewline
$X = Read-Host
if ($X -eq "Y" -or $X -eq "y") {
    Write-Host "`t`tOpening " -NoNewline
    Write-Host "conway.py" -ForegroundColor red -NoNewline
    Write-Host " to the error in the given code..."
    vim +136 conway.py
} else {
    Write-Host "`t`tSkipping " -NoNewline
    Write-Host "conway.py" -ForegroundColor red -NoNewline
    Write-Host "..."
}

Write-Host "`nPress <Enter> to move onto part d)..."
Read-Host
Start-Sleep 1
Clear-Host



Write-Host "Part d) Implement insertFromPlainText() method in " -NoNewline
Write-Host "conway.py" -ForegroundColor red -NoNewline
Write-Host "."

Write-Host "`tDo you want to open " -NoNewline
Write-Host "conway.py" -ForegroundColor red -NoNewline
Write-Host " to the implemented insertFromPlainText() method? [Y/N] " -NoNewline
$X = Read-Host
if ($X -eq "Y" -or $X -eq "y") {
    Write-Host "`t`tOpening " -NoNewline
    Write-Host "conway.py" -ForegroundColor red -NoNewline
    Write-Host " to the implemented insertFromPlainText() method..."
    vim +167 conway.py
} else {
    Write-Host "`t`tSkipping " -NoNewline
    Write-Host "conway.py" -ForegroundColor red -NoNewline
    Write-Host "..."
}

Write-Host "`tDo you want to open " -NoNewline
Write-Host "d-pattern1.txt" -ForegroundColor red -NoNewline
Write-Host "? [Y/N] " -NoNewline
$X = Read-Host
if ($X -eq "Y" -or $X -eq "y") {
    Write-Host "`t`tOpening " -NoNewline
    Write-Host "d-pattern1.txt" -ForegroundColor red -NoNewline
    Write-Host "..."
    vim d-pattern1.txt
} else {
    Write-Host "`t`tSkipping " -NoNewline
    Write-Host "d-pattern1.txt" -ForegroundColor red -NoNewline
    Write-Host "..."
}

Write-Host "`tDo you want to demonstrate using " -NoNewline
Write-Host "d-from_text_1.py" -ForegroundColor red -NoNewline
Write-Host "? [Y/N] " -NoNewline
$X = Read-Host
if ($X -eq "Y" -or $X -eq "y") {
    Write-Host "`t`tRunning " -NoNewline
    Write-Host "d-from_text_1.py" -ForegroundColor red -NoNewline
    Write-Host "..."
    python d-from_text_1.py
} else {
    Write-Host "`t`tSkipping " -NoNewline
    Write-Host "d-from_text_1.py" -ForegroundColor red -NoNewline
    Write-Host "..."
}

Write-Host "`tDo you want to open " -NoNewline
Write-Host "d-pattern2.txt" -ForegroundColor red -NoNewline
Write-Host "? [Y/N] " -NoNewline
$X = Read-Host
if ($X -eq "Y" -or $X -eq "y") {
    Write-Host "`t`tOpening " -NoNewline
    Write-Host "d-pattern2.txt" -ForegroundColor red -NoNewline
    Write-Host "..."
    vim d-pattern2.txt
} else {
    Write-Host "`t`tSkipping " -NoNewline
    Write-Host "d-pattern2.txt" -ForegroundColor red -NoNewline
    Write-Host "..."
}

Write-Host "`tDo you want to demonstrate using " -NoNewline
Write-Host "d-from_text_2.py" -ForegroundColor red -NoNewline
Write-Host "? [Y/N] " -NoNewline
$X = Read-Host
if ($X -eq "Y" -or $X -eq "y") {
    Write-Host "`t`tRunning " -NoNewline
    Write-Host "d-from_text_2.py" -ForegroundColor red -NoNewline
    Write-Host "..."
    python d-from_text_2.py
} else {
    Write-Host "`t`tSkipping " -NoNewline
    Write-Host "d-from_text_2.py" -ForegroundColor red -NoNewline
    Write-Host "..."
}

Write-Host "`tDo you want to open " -NoNewline
Write-Host "d-pattern3.txt" -ForegroundColor red -NoNewline
Write-Host "? [Y/N] " -NoNewline
$X = Read-Host
if ($X -eq "Y" -or $X -eq "y") {
    Write-Host "`t`tOpening " -NoNewline
    Write-Host "d-pattern3.txt" -ForegroundColor red -NoNewline
    Write-Host "..."
    vim d-pattern3.txt
} else {
    Write-Host "`t`tSkipping " -NoNewline
    Write-Host "d-pattern3.txt" -ForegroundColor red -NoNewline
    Write-Host "..."
}

Write-Host "`tDo you want to demonstrate using " -NoNewline
Write-Host "d-from_text_3.py" -ForegroundColor red -NoNewline
Write-Host "? [Y/N] " -NoNewline
$X = Read-Host
if ($X -eq "Y" -or $X -eq "y") {
    Write-Host "`t`tRunning " -NoNewline
    Write-Host "d-from_text_3.py" -ForegroundColor red -NoNewline
    Write-Host "..."
    python d-from_text_3.py
} else {
    Write-Host "`t`tSkipping " -NoNewline
    Write-Host "d-from_text_3.py" -ForegroundColor red -NoNewline
    Write-Host "..."
}

Write-Host "`nPress <Enter> to move onto part e)..."
Read-Host
Start-Sleep 1
Clear-Host



Write-Host "Part e) Implement a fast method for computing the rules " -NoNewline
Write-Host "based on convolution and run a large simulation (N > 1024)".

Write-Host "`tDo you want to open " -NoNewline
Write-Host "convolve.py" -ForegroundColor red -NoNewline
Write-Host " to the reimplemented evolve() method? [Y/N] " -NoNewline
$X = Read-Host
if ($X -eq "Y" -or $X -eq "y") {
    Write-Host "`t`tOpening " -NoNewline
    Write-Host "convolve.py" -ForegroundColor red -NoNewline
    Write-Host " to the reimplemented evolve() method..."
    vim +55 convolve.py
} else {
    Write-Host "`t`tSkipping " -NoNewline
    Write-Host "convolve.py" -ForegroundColor red -NoNewline
    Write-Host "..."
}

Write-Host "`tDo you want to open " -NoNewline
Write-Host "e-pattern1.txt" -ForegroundColor red -NoNewline
Write-Host "? [Y/N] " -NoNewline
$X = Read-Host
if ($X -eq "Y" -or $X -eq "y") {
    Write-Host "`t`tOpening " -NoNewline
    Write-Host "e-pattern1.txt" -ForegroundColor red -NoNewline
    Write-Host "..."
    vim e-pattern1.txt
} else {
    Write-Host "`t`tSkipping " -NoNewline
    Write-Host "e-pattern1.txt" -ForegroundColor red -NoNewline
    Write-Host "..."
}

Write-Host "`tDo you want to demonstrate using " -NoNewline
Write-Host "e-from_text_1.py" -ForegroundColor red -NoNewline
Write-Host "? [Y/N] " -NoNewline
$X = Read-Host
if ($X -eq "Y" -or $X -eq "y") {
    Write-Host "`t`tRunning " -NoNewline
    Write-Host "e-from_text_1.py" -ForegroundColor red -NoNewline
    Write-Host "..."
    python e-from_text_1.py
} else {
    Write-Host "`t`tSkipping " -NoNewline
    Write-Host "e-from_text_1.py" -ForegroundColor red -NoNewline
    Write-Host "..."
}

Write-Host "`tDo you want to open " -NoNewline
Write-Host "e-pattern2.txt" -ForegroundColor red -NoNewline
Write-Host "? [Y/N] " -NoNewline
$X = Read-Host
if ($X -eq "Y" -or $X -eq "y") {
    Write-Host "`t`tOpening " -NoNewline
    Write-Host "e-pattern2.txt" -ForegroundColor red -NoNewline
    Write-Host "..."
    vim e-pattern2.txt
} else {
    Write-Host "`t`tSkipping " -NoNewline
    Write-Host "e-pattern2.txt" -ForegroundColor red -NoNewline
    Write-Host "..."
}

Write-Host "`tDo you want to demonstrate using " -NoNewline
Write-Host "e-from_text_2.py" -ForegroundColor red -NoNewline
Write-Host "? [Y/N] " -NoNewline
$X = Read-Host
if ($X -eq "Y" -or $X -eq "y") {
    Write-Host "`t`tRunning " -NoNewline
    Write-Host "e-from_text_2.py" -ForegroundColor red -NoNewline
    Write-Host "..."
    python e-from_text_2.py
} else {
    Write-Host "`t`tSkipping " -NoNewline
    Write-Host "e-from_text_2.py" -ForegroundColor red -NoNewline
    Write-Host "..."
}

Write-Host "`tDo you want to open " -NoNewline
Write-Host "e-pattern3.txt" -ForegroundColor red -NoNewline
Write-Host "? [Y/N] " -NoNewline
$X = Read-Host
if ($X -eq "Y" -or $X -eq "y") {
    Write-Host "`t`tOpening " -NoNewline
    Write-Host "e-pattern3.txt" -ForegroundColor red -NoNewline
    Write-Host "..."
    vim e-pattern3.txt
} else {
    Write-Host "`t`tSkipping " -NoNewline
    Write-Host "e-pattern3.txt" -ForegroundColor red -NoNewline
    Write-Host "..."
}

Write-Host "`tDo you want to demonstrate using " -NoNewline
Write-Host "e-from_text_3.py" -ForegroundColor red -NoNewline
Write-Host "? [Y/N] " -NoNewline
$X = Read-Host
if ($X -eq "Y" -or $X -eq "y") {
    Write-Host "`t`tRunning " -NoNewline
    Write-Host "e-from_text_3.py" -ForegroundColor red -NoNewline
    Write-Host "..."
    python e-from_text_3.py
} else {
    Write-Host "`t`tSkipping " -NoNewline
    Write-Host "e-from_text_3.py" -ForegroundColor red -NoNewline
    Write-Host "..."
}

Write-Host "`nPress <Enter> to move onto part f)..."
Read-Host
Start-Sleep 1
Clear-Host



Write-Host "Part f) Implement insertFromRLE() method in " -NoNewline
Write-Host "conway.py" -ForegroundColor red -NoNewline
Write-Host "."

Write-Host "`tDo you want to open " -NoNewline
Write-Host "conway.py" -ForegroundColor red -NoNewline
Write-Host " to the implemented insertFromRLE() method? [Y/N] " -NoNewline
$X = Read-Host
if ($X -eq "Y" -or $X -eq "y") {
    Write-Host "`t`tOpening " -NoNewline
    Write-Host "conway.py" -ForegroundColor red -NoNewline
    Write-Host " to the implemented insertFromRLE() method..."
    vim +186 conway.py
} else {
    Write-Host "`t`tSkipping " -NoNewline
    Write-Host "conway.py" -ForegroundColor red -NoNewline
    Write-Host "..."
}

Write-Host "`tDo you want to open " -NoNewline
Write-Host "f-pattern1.rle" -ForegroundColor red -NoNewline
Write-Host "? [Y/N] " -NoNewline
$X = Read-Host
if ($X -eq "Y" -or $X -eq "y") {
    Write-Host "`t`tOpening " -NoNewline
    Write-Host "f-pattern1.rle" -ForegroundColor red -NoNewline
    Write-Host "..."
    vim f-pattern1.rle
} else {
    Write-Host "`t`tSkipping " -NoNewline
    Write-Host "f-pattern1.rle" -ForegroundColor red -NoNewline
    Write-Host "..."
}

Write-Host "`tDo you want to demonstrate using " -NoNewline
Write-Host "f-pattern1.rle" -ForegroundColor red -NoNewline
Write-Host "? [Y/N] " -NoNewline
$X = Read-Host
if ($X -eq "Y" -or $X -eq "y") {
    Write-Host "`t`tRunning " -NoNewline
    Write-Host "f-from_rle_1.py" -ForegroundColor red -NoNewline
    Write-Host "..."
    python f-from_rle_1.py
} else {
    Write-Host "`t`tSkipping " -NoNewline
    Write-Host "f-from_rle_1.py" -ForegroundColor red -NoNewline
    Write-Host "..."
}

Write-Host "`tDo you want to open " -NoNewline
Write-Host "f-pattern2.rle" -ForegroundColor red -NoNewline
Write-Host "? [Y/N] " -NoNewline
$X = Read-Host
if ($X -eq "Y" -or $X -eq "y") {
    Write-Host "`t`tOpening " -NoNewline
    Write-Host "f-pattern2.rle" -ForegroundColor red -NoNewline
    Write-Host "..."
    vim f-pattern2.txt
} else {
    Write-Host "`t`tSkipping " -NoNewline
    Write-Host "f-pattern2.rle" -ForegroundColor red -NoNewline
    Write-Host "..."
}

Write-Host "`tDo you want to demonstrate using " -NoNewline
Write-Host "f-from_rle_2.py" -ForegroundColor red -NoNewline
Write-Host "? [Y/N] " -NoNewline
$X = Read-Host
if ($X -eq "Y" -or $X -eq "y") {
    Write-Host "`t`tRunning " -NoNewline
    Write-Host "f-from_rle_2.py" -ForegroundColor red -NoNewline
    Write-Host "..."
    python f-from_rle_2.py
} else {
    Write-Host "`t`tSkipping " -NoNewline
    Write-Host "f-from_rle_2.py" -ForegroundColor red -NoNewline
    Write-Host "..."
}

Write-Host "`tDo you want to open " -NoNewline
Write-Host "f-pattern3.rle" -ForegroundColor red -NoNewline
Write-Host "? [Y/N] " -NoNewline
$X = Read-Host
if ($X -eq "Y" -or $X -eq "y") {
    Write-Host "`t`tOpening " -NoNewline
    Write-Host "f-pattern3.rle" -ForegroundColor red -NoNewline
    Write-Host "..."
    vim f-pattern3.txt
} else {
    Write-Host "`t`tSkipping " -NoNewline
    Write-Host "f-pattern3.rle" -ForegroundColor red -NoNewline
    Write-Host "..."
}

Write-Host "`tDo you want to demonstrate using " -NoNewline
Write-Host "f-from_rle_3.py" -ForegroundColor red -NoNewline
Write-Host "? [Y/N] " -NoNewline
$X = Read-Host
if ($X -eq "Y" -or $X -eq "y") {
    Write-Host "`t`tRunning " -NoNewline
    Write-Host "f-from_rle_3.py" -ForegroundColor red -NoNewline
    Write-Host "..."
    python f-from_rle_3.py
} else {
    Write-Host "`t`tSkipping " -NoNewline
    Write-Host "f-from_rle_3.py" -ForegroundColor red -NoNewline
    Write-Host "..."
}

Write-Host "`nPress <Enter> to move onto part g)..."
Read-Host
Start-Sleep 1
Clear-Host



Write-Host "Part g) Demonstrate the Turing Machine pattern given by " -NoNewline
Write-Host "g-turing_machine.rle" -ForegroundColor red -NoNewline
Write-Host "."

Write-Host "`tDo you want to open " -NoNewline
Write-Host "g-turing_machine.rle" -ForegroundColor red -NoNewline
Write-Host "? [Y/N] " -NoNewline
$X = Read-Host
if ($X -eq "Y" -or $X -eq "y") {
    Write-Host "`t`tOpening " -NoNewline
    Write-Host "g-turing_machine.rle" -ForegroundColor red -NoNewline
    Write-Host "..."
    vim g-turing_machine.rle
} else {
    Write-Host "`t`tSkipping " -NoNewline
    Write-Host "g-turing_machine.rle" -ForegroundColor red -NoNewline
    Write-Host "..."
}

Write-Host "`tDo you want to demonstrate using " -NoNewline
Write-Host "g-turing_machine.py" -ForegroundColor red -NoNewline
Write-Host "? [Y/N] " -NoNewline
$X = Read-Host
if ($X -eq "Y" -or $X -eq "y") {
    Write-Host "`t`tRunning " -NoNewline
    Write-Host "g-turing_machine.py" -ForegroundColor red -NoNewline
    Write-Host "..."
    python g-turing_machine.py
} else {
    Write-Host "`t`tSkipping " -NoNewline
    Write-Host "g-turing_machine.py" -ForegroundColor red -NoNewline
    Write-Host "..."
}

Write-Host "`nPress <Enter> to move onto part h)..."
Read-Host
Start-Sleep 1
Clear-Host



Write-Host "Part h) Comment on whether Game Of Life is Turing " -NoNewline
Write-Host "complete with reference to the theory of Turing machines.

Write-Host "`tDo you want to open " -NoNewline
Write-Host "h-turing_complete.txt" -ForegroundColor red -NoNewline
Write-Host "? [Y/N] " -NoNewline
$X = Read-Host
if ($X -eq "Y" -or $X -eq "y") {
    Write-Host "`t`tOpening " -NoNewline
    Write-Host "h-turing_complete.txt" -ForegroundColor red -NoNewline
    Write-Host "..."
    vim h-turing_complete.txt
} else {
    Write-Host "`t`tSkipping " -NoNewline
    Write-Host "h-turing_complete.txt" -ForegroundColor red -NoNewline
    Write-Host "..."
}

Write-Host "Finished demonstration - Thank you!"
