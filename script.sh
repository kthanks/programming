function makesshit {
  cd ~/Desktop/
  touch alexia1 alexia2
  echo "ur mom gay"
  ls
  mkdir urdad urmom
}

function removesshit {
  rm alexia1 alexia2
  rmdir urmom urdad
} 

function openshit {
  open -a "Google Chrome" --args 

}
function shitopen {
  open -a "MediBangPaintPro"
}

function cool {
  open -a "Steam"
}

echo $1 

if [ "$1" == "k" ]
  then
   cool
fi

if [ "$1" == "urdad" ]
  then
   shitopen
fi

if [ "$1" == "urmom" ]
  then
   openshit
fi

if [ "$1" == "delete" ]
  then
   removesshit
fi

if [ "$1" == "create" ]
  then
  makesshit
fi
