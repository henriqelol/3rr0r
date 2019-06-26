# Erros & Bugs [UBUNTU 16.04]

** Erro Em Pacotes Ou Pacotes Quebrados **
~~~
sh pcts.sh
~~~

** [Inicialização] UNEXPECTED INCONSISTENCY; RUN fsck MANUALLY **
~~~
fsck -fy /dev/sda1
~~~

Após acessar a máquina execute
~~~
sudo apt-get update
sudo apt-get clean
sudo apt-get update
sudo apt-get upgrade
~~~