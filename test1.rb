kikan=14;

year = kikan/10000000000;
  month = (kikan/1000000)%100;
  day = (kikan/10000)%100;
  hour = (kikan/100)%100;
  min = kikan/100;
  sec = kikan%100;

  if(sec>=60){
    sec = sec-60;
    min = min+1;
  }
  if(min>=60){
    sec = min-60;
    hour = hour+1;
  }
puts "故障期間は%ld時%ld分%ld秒です\n",hour,min,sec;