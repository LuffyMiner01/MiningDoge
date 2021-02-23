for ((i = 1; i <= 5; i++))
  do 
    touch "repo1/spamfile.txt"
    echo "spam " >> "repo1/spamfile.txt"
    git pull
    git add .
    git commit -m "fill bytes"
    git push --force origin main
    printf "Tunggu 1 menit, 20 detik setiap 1 commit."
    printf "\n\n\n"
    sleep 60

	if ((i == 5))
	   then
	      printf "Akan di dilanjutkan membuka file test1.sh dalam waktu 60 menit kedepan."
	      printf "\n\n\n"
	      sleep 120
	    fi
done 
sleep 4280
start test.sh 
