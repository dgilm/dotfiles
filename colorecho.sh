# color echo
# usage: cecho <msg> [<fgcolor>] [<bgcolor>]
function cecho
{
    msg=$1
    fgcolor=$2
    bgcolor=$3

    # foreground color
    case "$fgcolor" in
        "black")    tput setaf 0 ;;
        "red")      tput setaf 1 ;;
        "green")    tput setaf 2 ;;
        "yellow")   tput setaf 3 ;;
        "blue")     tput setaf 4 ;;
        "magenta")  tput setaf 5 ;;
        "cyan")     tput setaf 6 ;;
        "white")    tput setaf 7 ;;
    esac

    # background color
    case "$bgcolor" in
        "black")    tput setab 0 ;;
        "red")      tput setab 1 ;;
        "green")    tput setab 2 ;;
        "yellow")   tput setab 3 ;;
        "blue")     tput setab 4 ;;
        "magenta")  tput setab 5 ;;
        "cyan")     tput setab 6 ;;
        "white")    tput setab 7 ;;
    esac

    echo $msg
    tput sgr0
    return
}

function cecho_bold
{
    tput bold
    cecho ">>>> $1 <<<<" $2 $3
}

