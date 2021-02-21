for ((i = 1; i <= 10; i++))
  do 
    touch "repo1/spamfile.txt"
    echo "spam " >> "repo1/spamfile.txt"
    git pull
    git add .
    git commit -m "fill bytes"
    git push --force origin main
    printf "Tunggu 1 menit, 20 detik setiap 1 commit."
    printf "\n\n\n"
    sleep 80

	if ((i == 10))
	   then
	      printf "Akan di dilanjutkan membuka file test1.sh dalam waktu 72 menit kedepan."
	      printf "\n\n\n"
	      sleep 150
	    fi
done 
sleep 4200
start test.sh 
