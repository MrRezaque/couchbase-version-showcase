# bash huyash

# shortcut to run dev version of db locally
sudo docker build -t cp_database_dev . && sudo docker run  -p 8091-8094:8091-8094 -p 11210:11210 -p 11207:11207 -p 11211:11211 -p 18091-18093:18091-18093 -d cp_database_dev