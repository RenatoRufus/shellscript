#!/bin/bash
#
# Obter sistema operacional
#

get_os()
{

#case $kernel_name in
       

local os=$(uname)

    case $os in
        
        SunOS)    os=Solaris ;;
        Haiku)    os=Haiku ;;
        MINIX)    os=MINIX ;;
        AIX)      os=AIX ;;
        IRIX*)    os=IRIX ;;
        FreeMiNT) os=FreeMiNT ;;

        Linux|GNU*) os=Linux ;;
        #linux*) echo "Linux";;
        Darwin*) echo "macOS";;
        *BSD|DragonFly|Bitrig) os=BSD ;;
        CYGWIN*|MSYS*|MINGW*)  os=Windows ;;


        *)echo "Unknown OS";;
        printf '%s\n' "Unknown OS detected: '$kernel_name', aborting..." >&2
        exit 1



        esac
}
get_os




