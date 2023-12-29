# Section-A

PART-1

sudo -i
cd /usr/bin
nano internsctl
nano internctl
cp internctl internctl.1
gzip internctl.1
cp internctl.1.gz /usr/share/man/man1
man internctl

PART-2&3

sudo nano 'internsctl'
sudo chmod +x internsctl
internsctl --version
internsctl --help
sudo nano 'internsctl'
internsctl --help


#Section-B

Part-1
sudo nano 'internsctl cpu getinfo'
sudo chmod +x intensctl\ cpu\ getinfo
internsctl\ cpu\ getinfo

sudo nano'internsctl memory getinfo'
./ internsctl\ memory\ getinfo
./internsctl \memory \ getinfo

Part-2

sudo nano'internsctl user create'
sudo chmod +x internsctl \user\ create
./internsctl\ user\ create\ shauryaxenon

sudo nano 'internsctl user list'
sudo chmod +x internsctl\ user\ list
./internsctl\ user\ list

sudo nano 'internsctl user list --sudo-only'
sudo chmod +x internsctl\ user\ list --sudo-only
./internsctl \user\ list\ --sudo-only
PART-3

./internsctl\ file\ getinfo hello.txt
./internsctl\ file\ getinfo -s hello.txt
./internsctl\ file\ getinfo -p hello.txt
./internsctl\ file\ getinfo -o hello.txt
./internsctl\ file\ getinfo m hello.txt




