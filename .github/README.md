# pslog
Active process(application) logger for MacOS.  
Use me before reboot.

## Installation
```bash
$ mkdir -p ~/.local
$ cd ~/.local
$ git clone https://github.com/alpineyahoo/pslog.git
$ cd pslog
$ make
```

## Usage
```bash
$ pslog help # show this help
$ pslog add # log active processes(applications)
$ pslog last # print last log on terminal
$ pslog open # view log file on Finder
$ pslog clear # clear log history
```

## Memo
Electron製のアプリは `Electron` とログされてしまうようです…  
一般的なGUIはログ内の `---` より上の部分です、多分。  
メニューバーアプリはログ内の `---` より下のバックグラウンドプロセス群の中に見つかると思います。
