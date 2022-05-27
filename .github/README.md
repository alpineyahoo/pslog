# pslog
Active process(application) logger for MacOS.  
Use me before reboot.

## Installation
```bash
$ cd ~/opt
$ git clone https://github.com/alpineyahoo/pslog.git
$ cd pslog
$ make
```

## Usage
```bash
$ pslog log # log active processes(applications)
$ pslog cat # print last log
$ pslog clear # clear log history
```

## Memo
You need [sd]() to run pslog; run `brew install sd`
