function Open-Code {
    [CmdletBinding()]
    param(
        [Parameter(Mandatory)]
        [string] $Filename,

        [Parameter()]
        [string] $Extension = "",

        [Parameter()]
        [int] $LineNumber = 1
    )

    Write-Host "`tDo you want to open " -NoNewline
    Write-Host "${Filename}" -ForegroundColor red -NoNewline
    Write-Host "${Extension}? [Y/N] " -NoNewline
    $Open = Read-Host
    if ($Open -eq "Y" -or $Open -eq "y") {
        Write-Host "`t`tOpening " -NoNewline
        Write-Host "${Filename}" -ForegroundColor red -NoNewline
        Write-Host "${Extension}..."
        vim $Filename +$LineNumber
    } else {
        Write-Host "`t`tSkipping " -NoNewline
        Write-Host "${Filename}" -ForegroundColor red -NoNewline
        Write-Host "..."
    }
}

function Run-Program {
    [CmdletBinding()]
    param(
        [Parameter(Mandatory)]
        [string] $Filename,

        [Parameter()]
        [string] $Verb = "demonstrate"
    )

    Write-Host "`tDo you want to $Verb using " -NoNewline
    Write-Host "${Filename}" -ForegroundColor red -NoNewline
    Write-Host "? [Y/N] " -NoNewline
    $Run = Read-Host
    if ($Run -eq "Y" -or $Run -eq "y") {
        Write-Host "`t`tRunning " -NoNewline
        Write-Host "${Filename}" -ForegroundColor red -NoNewline
        Write-Host "..."
        python $Filename
    } else {
        Write-Host "`t`tSkipping " -NoNewline
        Write-Host "${Filename}" -ForegroundColor red -NoNewline
        Write-Host "..."
    }
}

function Move-On {
    [CmdletBinding()]
    param(
        [Parameter(Mandatory)]
        [string] $Part
    )

    Write-Host "`nPress <Enter> to move onto part ${Part})..."
    Read-Host
    Start-Sleep 1
    Clear-Host
}

Clear-Host
Write-Host "Press <Enter> to begin demonstration..."
Read-Host
Start-Sleep 1
Clear-Host



Write-Host "Part a) Implement the four Game Of Life rules and demonstrate the algorithm works."

Open-Code -Filename "conway.py" -Extension " to the implemented evolve method()" -LineNumber 65
Run-Program -Filename "a-simple_blinker.py" -Verb "test"
Run-Program -Filename "a-simple_glider.py" -Verb "test"
Run-Program -Filename "a-blinker.py"

Move-On -Part "b"



Write-Host "Part b) Demonstrate the glider pattern implemented in " -NoNewline
Write-Host "conway.py" -ForegroundColor red -NoNewline
Write-Host "."

Run-Program -Filename "b-glider.py"

Move-On -Part "c"



Write-Host "Part c) Demonstrate the glider gun pattern implemented in " -NoNewline
Write-Host "conway.py" -ForegroundColor red -NoNewline
Write-Host " and expose the error in the given code."

Run-Program -Filename "c-glider_gun.py"

Open-Code -Filename "conway.py" -Extension " to the error in the given code" -LineNumber 136

Move-On -Part "d"



Write-Host "Part d) Implement insertFromPlainText() method in " -NoNewline
Write-Host "conway.py" -ForegroundColor red -NoNewline
Write-Host "."

Open-Code -Filename "conway.py" -Extension " to the implemented insertFromPlainText() method" -LineNumber 166

Open-Code -Filename "d-pattern1.txt"
Run-Program -Filename "d-from_text_1.py"

Open-Code -Filename "d-pattern2.txt"
Run-Program -Filename "d-from_text_2.py"

Open-Code -Filename "d-pattern3.txt"
Run-Program -Filename "d-from_text_3.py"

Move-On -Part "e"



Write-Host "Part e) Implement a fast method for computing the rules " -NoNewline
Write-Host "based on convolution and run a large simulation (N > 1024)".

Open-Code -Filename "convolve.py" -Extension " to the reimplemented evolve() method" -LineNumber 55

Open-Code -Filename "e-pattern1.txt"
Run-Program -Filename "e-from_text_1.py"

Open-Code -Filename "e-pattern2.txt"
Run-Program -Filename "e-from_text_2.py"

Open-Code -Filename "e-pattern3.txt"
Run-Program -Filename "e-from_text_3.py"

Move-On -Part "f"


Write-Host "Part f) Implement insertFromRLE() method in " -NoNewline
Write-Host "conway.py" -ForegroundColor red -NoNewline
Write-Host "."

Open-Code -Filename "conway.py" -Extension " to the implemented insertFromRLE() method" -LineNumber 186

Open-Code -Filename "f-pattern1.rle"
Run-Program -Filename "f-from_rle_1.py"

Open-Code -Filename "f-pattern2.rle"
Run-Program -Filename "f-from_rle_2.py"

Open-Code -Filename "f-pattern2.rle"
Run-Program -Filename "f-from_rle_2.py"

Move-On -Part "g"



Write-Host "Part g) Demonstrate the Turing Machine pattern given by " -NoNewline
Write-Host "g-turing_machine.rle" -ForegroundColor red -NoNewline
Write-Host "."

Open-Code -Filename "g-turing_machine.rle"
Run-Program -Filename "g-turing_machine.py"

Move-On -Part "h"



Write-Host "Part h) Comment on whether Game Of Life is Turing " -NoNewline
Write-Host "complete with reference to the theory of Turing machines."

Open-Code -Filename "h-turing.complete.txt"

Clear-Host
Get-Content -Path .\end_demo.txt
Read-Host