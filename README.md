<h1 align="center">Go How Much? 🪙</h1>

<div align="center">
  <p>Inspired by https://github.com/monodyle/howmuch</p>
  <p>Crypto coin price tracking on terminal.</p>
</div>

![Go How Much?](https://user-images.githubusercontent.com/1828895/119094120-e4744400-ba10-11eb-8093-d73c5ef9eaeb.gif)

# Install

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

Change the symbol that avaiable on [https://www.binance.com/en/markets](binance)

Example:

```
gohowmuch --symbol=btc
gohowmuch --symbol=doge
gohowmuch --symbol=shib
```

# Open multiple views

![Multi-views](https://user-images.githubusercontent.com/1828895/119092596-e806cb80-ba0e-11eb-9cc6-aa4b904358a2.gif)

Suggest to use https://github.com/tmux/tmux with following command

```
tmux select-layout even-vertical;
```

# Build from source

1. Requirement

 - Go 1.16

2. Build binary

```
go get;
go build -o gohowmuch;
```

3. Run gohowmuch

```
./gohowmuch
```

# License

MIT
