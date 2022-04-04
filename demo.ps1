Write-Host "Press <Enter> to begin demonstration:" -NoNewline
Read-Host
Write-Host "Starting demonstration..."


Write-Host "`n"
Write-Host "Part a) Implement four Game Of Life rules and demonstrate the algorithm works."
Write-Host "`tPress <Enter> to open " -NoNewline
Write-Host "conway.py" -ForegroundColor red -NoNewline
Write-Host ":" -NoNewline
Read-Host
vim conway.py

Write-Host "`tPress <Enter> to test using " -NoNewline
Write-Host "a-simple_blinker.py" -ForegroundColor red -NoNewline
Write-Host ":" -NoNewline
Read-Host
Write-Host "`tRunning a-simple_blinker.py...`n"
python a-simple_blinker.py

Write-Host "`tPress <Enter> to test using " -NoNewline
Write-Host "a-simple_glider.py" -ForegroundColor red -NoNewline
Write-Host ":" -NoNewline
Read-Host
Write-Host "`tRunning a-simple_glider.py...`n"
python a-simple_glider.py

Write-Host "`tPress <Enter> to demonstrate using " -NoNewline
Write-Host "a-blinker.py" -ForegroundColor red -NoNewline
Write-Host ":" -NoNewline
Read-Host
Write-Host "`tRunning a-blinker.py...`n"
python a-blinker.py


Write-Host "`n"
Write-Host "Part b) Demonstrate the glider pattern implemented in " -NoNewline
Write-Host "conway.py" -ForegroundColor red -NoNewline
Write-Host "."
Write-Host "`tPress <Enter> to demonstrate using " -NoNewline
Write-Host "b-glider.py" -ForegroundColor red -NoNewline
Write-Host ":" -NoNewline
Read-Host
Write-Host "`tRunning b-glider.py...`n"
python b-glider.py


Write-Host "`n"
Write-Host "Part c) Demonstrate the glider gun pattern implemented in " -NoNewline
Write-Host "conway.py" -ForegroundColor red -NoNewline
Write-Host " and expose the error in the given code."
Write-Host "`tPress <Enter> to demonstrate using " -NoNewline
Write-Host "c-glider_gun.py" -ForegroundColor red -NoNewline
Write-Host ":" -NoNewline
Read-Host
Write-Host "`tRunning c-glider_gun.py...`n"
python c-glider_gun.py
Write-Host "`tPress <Enter> to open " -NoNewline
Write-Host "conway.py" -ForegroundColor red -NoNewline
Write-Host " (incorrect line is 136):" -NoNewline
Read-Host
vim conway.py


Write-Host "`n"
Write-Host "Part d) Implement insertFromPlainText() method in " -NoNewline
Write-Host "conway.py" -ForegroundColor red -NoNewline
Write-Host "." -NoNewline
Write-Host "`tPress <Enter> to open " -NoNewline
Write-Host "conway.py" -NoNewline
Write-Host ":" -NoNewline
Read-Host
vim conway.py

Write-Host "`tPress <Enter> to open " -NoNewline
Write-Host "d-pattern1.txt" -ForegroundColor red -NoNewline
Write-Host ":" -NoNewline
Read-Host
vim d-pattern1.txt
Write-Host "`tPress <Enter> to demonstrate using " -NoNewline
Write-Host "d-from_text_1.py" -ForegroundColor red -NoNewline
Write-Host ":" -NoNewline
Read-Host
Write-Host "`tRunning d-from_text_1.py...`n"
python d-from_text_1.py

Write-Host "`tPress <Enter> to open " -NoNewline
Write-Host "d-pattern2.txt" -ForegroundColor red -NoNewline
Write-Host ":" -NoNewline
Read-Host
vim d-pattern2.txt
Write-Host "`tPress <Enter> to demonstrate using " -NoNewline
Write-Host "d-from_text_2.py" -ForegroundColor red -NoNewline
Write-Host ":" -NoNewline
Read-Host
Write-Host "`tRunning d-from_text_2.py...`n"
python d-from_text_2.py

Write-Host "`tPress <Enter> to open " -NoNewline
Write-Host "d-pattern3.txt" -ForegroundColor red -NoNewline
Write-Host ":" -NoNewline
Read-Host
vim d-pattern3.txt
Write-Host "`tPress <Enter> to demonstrate using " -NoNewline
Write-Host "d-from_text_3.py" -ForegroundColor red -NoNewline
Write-Host ":" -NoNewline
Read-Host
Write-Host "`tRunning d-from_text_3.py...`n"
python d-from_text_3.py


Write-Host "`n"
Write-Host "Part e) "


Write-Host "`n"
Write-Host "Part f) Implement insertFromRLE() method in \e1;31mconway.py"
Write-Host "`tPress <Enter> to open " -NoNewline
Write-Host "conway.py" -ForegroundColor red -NoNewline
Write-Host ":" -NoNewline
Read-Host
vim conway.py

Write-Host "`tPress <Enter> to open " -NoNewline
Write-Host "f-pattern1.rle" -ForegroundColor red -NoNewline
Write-Host ":" -NoNewline
Read-Host
vim f-pattern1.rle
Write-Host "`tPress <Enter> to demonstrate using " -NoNewline
Write-Host "f-from_rle_1.py" -ForegroundColor red -NoNewline
Write-Host ":" -NoNewline
Read-Host
Write-Host "`tRunning f-from_rle_1.py...`n"
python f-from_rle_1.py

Write-Host "`tPress <Enter> to open " -NoNewline
Write-Host "f-pattern2.rle" -ForegroundColor red -NoNewline
Write-Host ":" -NoNewline
Read-Host
vim f-pattern2.txt
Write-Host "`tPress <Enter> to demonstrate using " -NoNewline
Write-Host "f-from_rle_2.py" -ForegroundColor red -NoNewline
Write-Host ":" -NoNewline
Read-Host
Write-Host "`tRunning f-from_rle_2.py...`n"
python f-from_rle_2.py

Write-Host "`tPress <Enter> to open " -NoNewline
Write-Host "f-pattern3.rle" -ForegroundColor red -NoNewline
Write-Host ":" -NoNewline
Read-Host
vim f-pattern3.txt
Write-Host "`tPress <Enter> to demonstrate using " -NoNewline
Write-Host "f-from_rle_3.py" -ForegroundColor red -NoNewline
Write-Host ":" -NoNewline
Read-Host
Write-Host "`tRunning f-from_rle_3.py...`n"
python f-from_rle_3.py


Write-Host "`n"
Write-Host "Part g) Demonstrate the Turing Machine pattern."
Write-Host "`tPress <Enter> to open " -NoNewline
Write-Host "g-turing_machine.rle" -ForegroundColor red -NoNewline
Write-Host ":" -NoNewline
Read-Host
vim g-turing_machine.rle
Write-Host "`tPress <Enter> to demonstrate using " -NoNewline
Write-Host "g-turing_machine.py" -ForegroundColor red -NoNewline
Write-Host ":" -NoNewline
Read-Host
Write-Host "`tRunning g-turing_machine.py...`n"
python g-turing_machine.py


Write-Host "`n"
Write-Host "Part h) Comment on whether Game Of Life is Turing complete with reference to the theory of Turing machines and the different components of the Turing machine pattern."
Write-Host "`tPress <Enter> to open " -NoNewline
Write-Host "h-turing_complete.txt" -ForegroundColor red -NoNewline
Write-Host ":" -NoNewline
Read-Host
vim h-turing_complete.txt

Write-Host "Finished demonstration - Thank you!"
