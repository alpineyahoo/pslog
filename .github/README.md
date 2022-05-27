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
You need [sd](https://github.com/chmln/sd) to run pslog; run `brew install sd`  
Electron製のアプリは `Electron` とログされてしまうようです…  
一般的なGUIはログ内の `---` より上の部分です、多分。  
メニューバーアプリはログ内の `---` より下のバックグラウンドプロセス群の中に見つかると思います。
