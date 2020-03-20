mensaje=$1

git status
git add *
git add .i*
git commit -m "$mensaje"
echo "Enviando a github..."
sleep 2
echo "..."
git push -u ProcesadoDeImagenes master
