read -p "enter you name : " name
echo $name
echo "present working directory"
pwd
echo "list the files"
ls 
echo "creating folder" 
rm -r amazon
mkdir amazon && cd amazon && touch flipkart.txt
ls