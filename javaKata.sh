function createDirectory(){
  cd ~/Development/Java/Katas
  mkdir "${projectName}"
}

function copyBlankTDDTemplate(){
  cd ${projectName}
  cp -R ~/Development/Java/BlankTDD/. .
}

function openIDE(){
  cd ..
  idea ${projectName}
}

read -p 'Kata Name: ' projectName
createDirectory
copyBlankTDDTemplate
openIDE
