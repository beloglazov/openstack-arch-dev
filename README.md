This project is inteded to provide shell scripts for setting up a development environment for OpenStack (specifically Nova) under Arch Linux. At the moment, it contans just a single script setup.sh, which installs a few dependencies and replaces python with python2, as OpenStack uses python2. You are supposed to have ~/bin directory, which is also included in PATH. 

* Basically, you just need to run the script:

```
> ./setup.sh
```

* Clone the Nova repository to the directory you want:

```
> git clone https://github.com/openstack/nova.git
```

* Try running the unit tests to make sure everything works (it will take a while during the first run to download and install dependencies):

```
> cd nova
> ./run_tests.sh
```
