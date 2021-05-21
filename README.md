<h1 align="center">Go How Much? 🪙</h1>

Inspired by https://github.com/monodyle/howmuch

<div align="center">
  <p>Crypto coin price tracking on terminal.</p>
</div>

# Install


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

# Open multiple

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
