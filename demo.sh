echo "Starting demonstration..."

echo "Part a) Implement four GoL rules and demonstrate the algorithm works"
echo -e "\tPress <enter> to open \e[1;31mconway.py\e[0m"
read X
vim conway.py
echo -e "\tPress <enter> to test using \e[1;31ma-simple_blinker.py\e[0m"
read X
ipython3 a-simple_blinker.py
echo -e "\tPress <enter> to test using \e[1;31ma-simple_glider.py\e[0m"
read X
python3 a-simple_glider.py
echo -e "\tPress <enter> to demonstrate using \e[1;31ma-blinker.py\e[0m"
read X
python3 a-blinker.py


echo -e "Part b) Demonstrate the glider pattern implemented in \e[1;31mconway.py\e[0m"
echo -e "\tPress <enter> to demonstrate using \e[1;31mb-glider.py\e[0m"
read X
python3 b-glider.py


echo -e "Part c) Demonstrate the glider gun pattern implemented in \e[1;31mconway.py\e[0m"
echo -e "\tPress <enter> to demonstrate using \e[1;31mc-glider_gun.py\e[0m"
read X
python3 c-glider_gun.py
echo -e "\tPress <enter> to open \e[1;31mconway.py\e[0m (incorrect line is 136)"
read X
vim conway.py


echo -e "Part d) Implement insertFromPlainText() method in \e1;31mconway.py\e[0m"
echo -e "\tPress <enter> to open \e[1;31mconway.py\e[0m (method begins at line 151"
read X
vim conway.py
echo -e "\tPress <enter> to open \e[1;31md-pattern1.txt\e[0m"
read X
vim d-pattern1.txt
echo -e "\tPress <enter> to demonstrate using \e[1;31md-from_text_1.py\e[0m"
read X
python3 d-from_text_1.py
echo -e "\tPress <enter> to open \e[1;31md-pattern2.txt\e[0m"
read X
vim d-pattern2.txt
echo -e "\tPress <enter> to demonstrate using \e[1;31md-from_text_2.py\e[0m"
read X
python3 d-from_text_2.py
echo -e "\tPress <enter> to open \e[1;31md-pattern3.txt\e[0m"
read X
vim d-pattern3.txt
echo -e "\tPress <enter> to demonstrate using \e[1;31md-from_text_3.py\e[0m"
read X
python3 d-from_text_3.py


echo -e "Part e) "


echo -e "Part f) Implement insertFromRLE() method in \e1;31mconway.py\e[0m"
echo -e "\tPress <enter> to open \e[1;31mconway.py\e[0m (method begins at line 170"
read X
vim conway.py
echo -e "\tPress <enter> to open \e[1;31mf-pattern1.rle\e[0m"
read X
vim f-pattern1.rle
echo -e "\tPress <enter> to demonstrate using \e[1;31mf-from_rle_1.py\e[0m"
read X
python3 f-from_rle_1.py
echo -e "\tPress <enter> to open \e[1;31mf-pattern2.rle\e[0m"
read X
vim f-pattern2.txt
echo -e "\tPress <enter> to demonstrate using \e[1;31mf-from_rle_2.py\e[0m"
read X
python3 f-from_rle_2.py
echo -e "\tPress <enter> to open \e[1;31mf-pattern3.rle\e[0m"
read X
vim f-pattern3.txt
echo -e "\tPress <enter> to demonstrate using \e[1;31mf-from_rle_3.py\e[0m"
read X
python3 f-from_rle_3.py


echo "Part g) Demonstrate the Turing Machine pattern"
echo -e "\tPress <enter> to open \e[1;31mg-turing_machine.rle\e[0m"
read X
vim g-turing_machine.rle
echo -e "\tPress <enter> to demonstrate using \e[1;31mg-turing_machine.py\e[0m"
read X
python3 g-turing_machine.py

echo "Part h) Comment on whether GoL is Turing complete with reference to the"
echo "\ttheory of Turing machines and the different components of the Turing"
echo "\tmachine pattern."
echo -e "\tPress <enter> to open \e[1;31mh-turing_complete.txt\e[0m"
read X
vim h-turing_complete.txt

echo "Finished demonstration"















