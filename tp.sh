#!/bin/bash

# sae or ressources
type=$1
# ressources[], sae[], util[]
unit=$2

# opens the folder at path or URL depending on type and unit
openPathOrURL ()
{
    case $type:$unit in
        # ress
        "ress:web") explorer "C:\Users\Enzo\Desktop\2nd-year\s3\ress\r3-01-dev-web" ;;
        "ress:effi") explorer "C:\Users\Enzo\Desktop\2nd-year\s3\ress\r3-02-dev-effi" ;;
        "ress:ana") explorer "C:\Users\Enzo\Desktop\2nd-year\s3\ress\r3-03-analyse" ;;
        "ress:qual") explorer "C:\Users\Enzo\Desktop\2nd-year\s3\ress\r3-04-qual-dev" ;;
        "ress:sys") explorer "C:\Users\Enzo\Desktop\2nd-year\s3\ress\r3-05-prog-sys" ;;
        "ress:archi") explorer "C:\Users\Enzo\Desktop\2nd-year\s3\ress\r3-06-archi-reseau" ;;
        "ress:sql") explorer "C:\Users\Enzo\Desktop\2nd-year\s3\ress\r3-07-sql-prog" ;;
        "ress:proba") explorer "C:\Users\Enzo\Desktop\2nd-year\s3\ress\r3-08-proba" ;;
        "ress:crypt") explorer "C:\Users\Enzo\Desktop\2nd-year\s3\ress\r3-09-crypt" ;;
        "ress:si") explorer "C:\Users\Enzo\Desktop\2nd-year\s3\ress\r3-10-management-si" ;;
        "ress:droit") explorer "C:\Users\Enzo\Desktop\2nd-year\s3\ress\r3-11-droit" ;;
        "ress:en") explorer "C:\Users\Enzo\Desktop\2nd-year\s3\ress\r3-12-en" ;;
        "ress:comm") explorer "C:\Users\Enzo\Desktop\2nd-year\s3\ress\r3-13-comm" ;;
        "ress:ppp") explorer "C:\Users\Enzo\Desktop\2nd-year\s3\ress\r3-14-ppp" ;;
        "ress:port") explorer "C:\Users\Enzo\Desktop\2nd-year\s3\ress\p3-01-portfolio" ;;
		
		# sae
        "sae:app") start "https://drive.google.com/drive/u/1/folders/1j-04rpk3UvRyv1uBQnLTJf2SfRyB5F8K" ;;
        "sae:explo") explorer "H:\Mon Drive\sae_projs\s2\s2_02_explo_algo_probleme" ;;
        "sae:reseau") explorer "H:\Mon Drive\sae_projs\s2\s2_03_install_services_reseau" ;;
        "sae:exploit") explorer "H:\Mon Drive\sae_projs\s2\s2_04_exploit_base_donnees" ;;
        "sae:proj") start "https://drive.google.com/drive/u/1/folders/13ybwIJPPW0pdrCpT6Mf-jCpiohfpC1RZ" ;;
        "sae:equipe") start "https://drive.google.com/drive/u/1/folders/17andZiibWn_HfzMppSBzgjEBRumckUcm" ;;

        # util
        "util:desk") explorer "C:\Users\Enzo\Desktop";;
        "util:dl") explorer "C:\Users\Enzo\Downloads" ;;
        "util:volt") explorer "C:\Users\Enzo\Desktop\2nd-year\voltaire" ;;

        *) echo "invalid arguments : $type $unit" ;;
    esac
}

# prints the path of the folder from where this script is running
echo "This script is running from : C:\Program Files\Git"

# call the functions
openPathOrURL





