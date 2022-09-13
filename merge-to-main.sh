# merge-to-main.sh
# Script to merge changes to the main branch 
# Makes it easier and efficient

function clone() {
        git clone https://github.com/senalbulumulle/FOIL-UI-Framework-Library
}

function merge() {
        cp -R Docs/ FOIL-UI-Framework-Library
        cp -R tests/ FOIL-UI-Framework-Library
        cp FOIL-UI.css FOIL-UI-Framework-Library
}

function push() {
        cd FOIL-UI-Framework-Library
        git add *
        git commit -m "Merged from [https://github.com/senalbulumulle/FOIL-UI-Framework-Library/tree/Beta]"
        git push origin master
}


function delete() {
        cd ../
        rm -rf FOIL-UI-Framework-Library
}

function notify() {
        echo """
        ###################################################################
        #                 /!\ Merged to main branch
        #
        #
        ###################################################################

        """
}

clone
merge
push
delete
notify