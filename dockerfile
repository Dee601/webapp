FROM Centos :lates
run mv /root/.jenkins/workspace/new-project /mnt
run mvn install
