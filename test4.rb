kikan=14;
N=0;
m=0;
t=0;
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

  if(N>5){
    puts "過負荷状態の期間は%ld時%ld分%ld秒です\n",hour,min,sec;
  }
  if(m>7, t>8){
    puts "故障期間は%ld時%ld分%ld秒です\n",hour,min,sec;
  }
    
  if(N>8){
    puts "ネットワークの故障期間は%ld時%ld分%ld秒です\n",hour,min,sec;
  }
