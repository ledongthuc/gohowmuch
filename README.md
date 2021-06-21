<h1 align="center">Go How Much?</h1>

<div align="center">
  <p>Inspired by https://github.com/monodyle/howmuch</p>
  <p>Crypto coin price tracking on terminal.</p>
  <p><img src="https://user-images.githubusercontent.com/1828895/119094120-e4744400-ba10-11eb-8093-d73c5ef9eaeb.gif"></p>
</div>

[![Built with WeBuild](https://raw.githubusercontent.com/webuild-community/badge/master/svg/WeBuild.svg)](https://webuild.community)

# Install

**Source**

1. Requirement

```
Go 1.16
```

2. Build binary

```
go get;
go build -o gohowmuch;
```

3. Run gohowmuch

```
./gohowmuch
```

**Linux**

 - 64bit: https://github.com/ledongthuc/gohowmuch/releases/download/1.0.0/gohowmuch_linux_amd64
 - 32bit: https://github.com/ledongthuc/gohowmuch/releases/download/1.0.0/gohowmuch_linux_386
 - arm: https://github.com/ledongthuc/gohowmuch/releases/download/1.0.0/gohowmuch_linux_arm

**Mac**

 - 64bit: https://github.com/ledongthuc/gohowmuch/releases/download/1.0.0/gohowmuch_darwin_amd64

**Windows**

- 64bit: https://github.com/ledongthuc/gohowmuch/releases/download/1.0.0/gohowmuch_windows_amd64.exe
- 32bit: https://github.com/ledongthuc/gohowmuch/releases/download/1.0.0/gohowmuch_windows_386.exe

**Others**

 - Prebuilt binaries: https://github.com/ledongthuc/gohowmuch/releases/tag/1.0.0

# Usage

Type from commandline

```
gohowmuch --symbol=doge
```

Support *--symbol* and *--symbolbase*. Change the symbol that avaiable on [https://www.binance.com/en/markets](binance)

*--symbol* default value is "btc".

*--symbolbase* default value is "usdt".

Example:

```
gohowmuch --symbol=btc --symbolbase=usdt
gohowmuch --symbol=doge --symbolbase=btc
gohowmuch --symbol=shib --symbolbase=doge
```


# Open multiple views

![Multi-views](https://user-images.githubusercontent.com/1828895/119222409-8f116300-baf4-11eb-908b-0170b3ab172d.gif)

Suggest to use [tmux](https://github.com/tmux/tmux).
Example config [tmux_traderview_config.sh](https://github.com/ledongthuc/gohowmuch/blob/main/scripts/traderview.sh).
Or

```
#!/bin/bash

symbols=("btc" "eth" "doge" "xrp")
base="usdt"
app_path="./gohowmuch"

for symbol in "${symbols[@]:1}"; do
	tmux split-window "$app_path --symbol=$symbol -symbolbase=$base";
	tmux select-layout tile;
done
tmux select-pane -t 0;

build/gohowmuch_darwin_amd64 --symbol=${symbols[0]} -symbolbase=$base
```

# License

MIT
