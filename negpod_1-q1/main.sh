#backup function
function back_up {
    read -p "Are Sure You Want To Backup Your data (Y or N) if you backup this data everything will be backed up and you won't be able to run this program unless you go to online server or backup directory : " opt

  if [ "$opt" == 'Y' ] || [ "$opt" == 'y' ]; then
            echo -n "opening Backup";
            load
    ./move-to-directory.sh
    else
    echo $opt
            echo -n "returning to home";
            load
    ./main.sh
    fi
}
