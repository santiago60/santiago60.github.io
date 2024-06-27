#! /bin/bash

git add .
echo "Digite Comentario"
read -r hola
git commit -m "$hola"
echo "Digite Rama"
read -r rama
git push origin "$rama"

# eliminar cambios no confirmados
# git checkout -- .

# eliminar rama remota en github
# git push origin --delete prueba

# eliminar rama local
# git branch -D prueba

# hacer merge rama
# git merge prueba

# crear rama y ubicarse en ella
# git branch -D prueba

# Guardar Contraseña y Usuario git
# git config --global credential.helper store
# ls -a ~
# cat ~/.git-credentials
