
mergedBranches=$(git branch --merged origin | grep -vE "main|master")

echo ""
echo "> Local branches" 
echo ""
git branch

echo ""

echo "> Merged branches in remote" 
echo ""


for branch in $mergedBranches
do
   echo " - "$branch
done


echo ""
echo ""

if [ -z "$mergedBranches" ]; then
    echo "> Nothing to do, exiting.."
    return 0
fi

read -p "> Confirm deleting these branches [ys/n]: " resp
case $resp in
    [YySs]*) 
        echo ""
        for branch in $mergedBranches
        do
            git branch -d $branch
        done ;;
    *)  echo ""
        echo "Exiting..." 
        return  1 ;;
esac

echo ""
echo ""
echo "> Local branches" 
echo ""
git branch
