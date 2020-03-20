mensaje=$1

echo "################# INICIO ################# "
echo "Estado"
echo ""
git status
echo ""

echo "Agregar"
git add *
git add .i*
echo ""

echo "Enviar Commit"
git commit -m "$mensaje"
echo ""

echo "Enviando a github..."
echo ""
sleep 2
echo "..."
echo ""

git push -u ImpotarYAnalizarDatosEnPython master
echo ""
echo "################# FIN ################# "