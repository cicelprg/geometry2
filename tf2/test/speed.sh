

for i in {1..100};do
  echo $i
  for j in {0..9};do
    nohup ./speed_2_test $i $j 1>./data/${i}_${j} 2>&1
  done
done
