#!/bin/bash 

title="Oni Mart Manage"
#-------------------------------------------------------
User_1="Sami"
Pass_1="abcd"
#-------------------------------------------------------
Item_1="Vegetable and Fruits"
Item_2="Snacks"
Item_3="Makeup Accessories"
Item_4="Electronic"
Item_5="Books and Stationaries"
#-------------------------------------------------------
Cart=0
Count=1
Count_1=1
#------------------------------------------------------- 
User_Name=$(whiptail --inputbox "User Name" 10 70 3>&1 1>&2 2>&3 --fb)
if [ $User_1 == $User_Name ]
then
whiptail --ok-button Done --msgbox  "Welcome $User_1. Please enter your password" --title "$title" --backtitle "BackEnd" --fb 10 70
User_Pass=$(whiptail --passwordbox "Enter password" 10 70 3>&1 1>&2 2>&3 --fb)
if [ $Pass_1 == $User_Pass ]
then
whiptail --msgbox  "Hello $User_1. Password is correct" --title "$title" --backtitle "BackEnd" --fb 10 70
#........................................................
while (( $Count_1 > 0 ))
do
Menu_Title=$(whiptail --title "Menu")
Menu=$(whiptail --menu "Please choose your option" 20 70 10 --fb \
"1" "$Item_1" \
"2" "$Item_2" \
"3" "$Item_3" \
"4" "$Item_4" \
"5" "$Item_5" \
"" "Terminate App" 3>&1 1>&2 2>&3)
#........................................................
case $Menu in
"1")

Sub_Menu_1=$(whiptail --menu "Please choose your option from $Item_1" 20 70 10 --fb \
"1" "Orange" \
"2" "Cucumber" \
"3" "Banana" \
"4" "Watermalon" \
"5" "Carrot" \
"" "<Back>" 3>&1 1>&2 2>&3)
;;

"2")

Sub_Menu_2=$(whiptail --menu "Please choose your option from $Item_2" 20 70 10 --fb \
"1" "Potato Chips" \
"2" "Coka-Cola" \
"3" "Chanachur" \
"4" "Chocolate" \
"5" "Chewing Gum" \
"" "<Back>" 3>&1 1>&2 2>&3)
;;

"3")

Sub_Menu_3=$(whiptail --menu "Please choose your option from $Item_2" 20 70 10 --fb \
"1" "Lips Stick" \
"2" "Foundation" \
"3" "Makeup Brush" \
"4" "Eye Liner" \
"5" "Beauty Blender" \
"" "<Back>" 3>&1 1>&2 2>&3)
;;

"4")

Sub_Menu_4=$(whiptail --menu "Please choose your option from $Item_2" 20 70 10 --fb \
"1" "Smart Alarm Clocks" \
"2" "Indoor Security Camera" \
"3" "Laptop Cooling Pad" \
"4" "Smart Phone" \
"5" "Smart TV" \
"" "<Back>" 3>&1 1>&2 2>&3)
;;

"5")
Sub_Menu_5=$(whiptail --menu "Please choose your option from $Item_2" 20 70 10 --fb \
"1" "Danob-(Muhammed Zafar Iqbal)" \
"2" "Meku Kahini-(Muhammed Zafar Iqbal)" \
"3" "Project Nebula-(Muhammed Zafar Iqbal)" \
"4" "Copotronic Shukh-(Muhammed Zafar Iqbal)" \
"5" "Ritin-(Muhammed Zafar Iqbal)" \
"" "<Back>" 3>&1 1>&2 2>&3)
;;
"")
exit
;;
esac
#....................................................
case $Sub_Menu_1 in
"1")
Orange=$(whiptail --inputbox "Enter Pieces (Decimal)" 10 70 3>&1 1>&2 2>&3 --fb)
X=$((Orange*25))
Cart=$((Cart+X))
whiptail --ok-button Done --msgbox "Total Amount $Cart Taka" --fb 10 70
;;

"2")
Cucumber=$(whiptail --inputbox "Enter Pieces (Decimal)" 10 70 3>&1 1>&2 2>&3 --fb)
X=$((Cucumber*8))
Cart=$((Cart+X))
whiptail --ok-button Done --msgbox "Total Amount $Cart Taka" --fb 10 70

;;

"3")
Banana=$(whiptail --inputbox "Enter Pieces (Decimal)" 10 70 3>&1 1>&2 2>&3 --fb)
X=$((Banana*10))
Cart=$((Cart+X))
whiptail --ok-button Done --msgbox "Total Amount $Cart Taka" --fb 10 70
;;

"4")
Watermalon=$(whiptail --inputbox "Enter Pieces (Decimal)" 10 70 3>&1 1>&2 2>&3 --fb)
X=$((Watermalon*70))
Cart=$((Cart+X))
whiptail --ok-button Done --msgbox "Total Amount $Cart Taka" --fb 10 70
;;

"5")
Carrot=$(whiptail --inputbox "Enter Pieces (Decimal)" 10 70 3>&1 1>&2 2>&3 --fb)
X=$((Carrot*15))
Cart=$((Cart+X))
whiptail --ok-button Done --msgbox "Total Amount $Cart Taka" --fb 10 70
;;
esac
#....................................................
case $Sub_Menu_2 in
"1")
Potato_Chips=$(whiptail --inputbox "Enter Pieces (Decimal)" 10 70 3>&1 1>&2 2>&3 --fb)
X=$((Potato_Chips*15))
Cart=$((Cart+X))
whiptail --ok-button Done --msgbox "Total Amount $Cart Taka" --fb 10 70
;;

"2")
Coka_Cola=$(whiptail --inputbox "Enter Pieces (Decimal)" 10 70 3>&1 1>&2 2>&3 --fb)
X=$((Coka_Cola*35))
Cart=$((Cart+X))
whiptail --ok-button Done --msgbox "Total Amount $Cart Taka" --fb 10 70
;;

"3")
Chanachur=$(whiptail --inputbox "Enter Pieces (Decimal)" 10 70 3>&1 1>&2 2>&3 --fb)
X=$((Chanachur*50))
Cart=$((Cart+X))
whiptail --ok-button Done --msgbox "Total Amount $Cart Taka" --fb 10 70
;;

"4")
Chocolate=$(whiptail --inputbox "Enter Pieces (Decimal)" 10 70 3>&1 1>&2 2>&3 --fb)
X=$((Chocolate*25))
Cart=$((Cart+X))
whiptail --ok-button Done --msgbox "Total Amount $Cart Taka" --fb 10 70
;;

"5")
Chewing_Gum=$(whiptail --inputbox "Enter Pieces (Decimal)" 10 70 3>&1 1>&2 2>&3 --fb)
X=$((Chewing_Gum*5))
Cart=$((Cart+X))
whiptail --ok-button Done --msgbox "Total Amount $Cart Taka" --fb 10 70
;;
esac
#....................................................
case $Sub_Menu_3 in
"1")
Lips_Stick=$(whiptail --inputbox "Enter Pieces (Decimal)" 10 70 3>&1 1>&2 2>&3 --fb)
X=$((Lips_Stick*150))
Cart=$((Cart+X))
whiptail --ok-button Done --msgbox "Total Amount $Cart Taka" --fb 10 70
;;

"2")
Foundation=$(whiptail --inputbox "Enter Pieces (Decimal)" 10 70 3>&1 1>&2 2>&3 --fb)
X=$((Foundation*150))
Cart=$((Cart+X))
whiptail --ok-button Done --msgbox "Total Amount $Cart Taka" --fb 10 70
;;

"3")
Makeup_Brush=$(whiptail --inputbox "Enter Pieces (Decimal)" 10 70 3>&1 1>&2 2>&3 --fb)
X=$((Makeup_Brush*150))
Cart=$((Cart+X))
whiptail --ok-button Done --msgbox "Total Amount $Cart Taka" --fb 10 70
;;

"4")
Eye_Liner=$(whiptail --inputbox "Enter Pieces (Decimal)" 10 70 3>&1 1>&2 2>&3 --fb)
X=$((Eye_Liner*150))
Cart=$((Cart+X))
whiptail --ok-button Done --msgbox "Total Amount $Cart Taka" --fb 10 70
;;

"5")
Beauty_Blender=$(whiptail --inputbox "Enter Pieces (Decimal)" 10 70 3>&1 1>&2 2>&3 --fb)
X=$((Beauty_Blender*150))
Cart=$((Cart+X))
whiptail --ok-button Done --msgbox "Total Amount $Cart Taka" --fb 10 70
;;
esac
#....................................................
case $Sub_Menu_4 in
"1")
Smart_Alarm_Clocks=$(whiptail --inputbox "Enter Pieces (Decimal)" 10 70 3>&1 1>&2 2>&3 --fb)
X=$((Smart_Alarm_Clocks*150))
Cart=$((Cart+X))
whiptail --ok-button Done --msgbox "Total Amount $Cart Taka" --fb 10 70
;;

"2")
Indoor_Security_Camera=$(whiptail --inputbox "Enter Pieces (Decimal)" 10 70 3>&1 1>&2 2>&3 --fb)
X=$((Indoor_Security_Camera*150))
Cart=$((Cart+X))
whiptail --ok-button Done --msgbox "Total Amount $Cart Taka" --fb 10 70
;;

"3")
Laptop_Cooling_Pad=$(whiptail --inputbox "Enter Pieces (Decimal)" 10 70 3>&1 1>&2 2>&3 --fb)
X=$((Laptop_Cooling_Pad*150))
Cart=$((Cart+X))
whiptail --ok-button Done --msgbox "Total Amount $Cart Taka" --fb 10 70
;;

"4")
Smart_Phone=$(whiptail --inputbox "Enter Pieces (Decimal)" 10 70 3>&1 1>&2 2>&3 --fb)
X=$((Smart_Phone*150))
Cart=$((Cart+X))
whiptail --ok-button Done --msgbox "Total Amount $Cart Taka" --fb 10 70
;;

"5")
Smart_TV=$(whiptail --inputbox "Enter Pieces (Decimal)" 10 70 3>&1 1>&2 2>&3 --fb)
X=$((Smart_TV*150))
Cart=$((Cart+X))
whiptail --ok-button Done --msgbox "Total Amount $Cart Taka" --fb 10 70
;;
esac
#....................................................
case $Sub_Menu_5 in
"1")
Danob=$(whiptail --inputbox "Enter Pieces (Decimal)" 10 70 3>&1 1>&2 2>&3 --fb)
X=$((Danob*250))
Cart=$((Cart+X))
whiptail --ok-button Done --msgbox "Total Amount $Cart Taka" --fb 10 70
;;

"2")
Meku_Kahini=$(whiptail --inputbox "Enter Pieces (Decimal)" 10 70 3>&1 1>&2 2>&3 --fb)
X=$((Meku_Kahini*350))
Cart=$((Cart+X))
whiptail --ok-button Done --msgbox "Total Amount $Cart Taka" --fb 10 70
;;

"3")
Project_Nebula=$(whiptail --inputbox "Enter Pieces (Decimal)" 10 70 3>&1 1>&2 2>&3 --fb)
X=$((Project_Nebula*150))
Cart=$((Cart+X))
whiptail --ok-button Done --msgbox "Total Amount $Cart Taka" --fb 10 70
;;

"4")
Copotronic_Shukh=$(whiptail --inputbox "Enter Pieces (Decimal)" 10 70 3>&1 1>&2 2>&3 --fb)
X=$((Copotronic_Shukh*190))
Cart=$((Cart+X))
whiptail --ok-button Done --msgbox "Total Amount $Cart Taka" --fb 10 70
;;

"5")
Ritin=$(whiptail --inputbox "Enter Pieces (Decimal)" 10 70 3>&1 1>&2 2>&3 --fb)
X=$((Ritin*280))
Cart=$((Cart+X))
whiptail --ok-button Done --msgbox "Total Amount $Cart Taka" --fb 10 70
;;
esac
#....................................................
Count_1=$((Count_1+1))
done
else
whiptail --msgbox  "Wrong Password. Try Again" --title "$title" --backtitle "BackEnd" --fb 10 70
    fi
    else
    whiptail --ok-button Done --msgbox  "Wrong Name. Try Again" --title "$title" --backtitle "BackEnd" --fb 10 70
fi
