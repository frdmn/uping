uping
=====

_(up)ing_ is a simple Bash script to get notified as soon as a currently offline host is reachable again.

## Usage

`$ uping [hostname] <option>`  

for example

`$ uping frd.mn`

#### Result

```
frd.mn The host "frd.mn" seems to be unreachable
Waiting for host to come back: ..... ✔
The host "frd.mn" seems to be reachable again
```

##### OS X addition

If you are on OS X and you have [`terminal-notifier`](https://github.com/alloy/terminal-notifier) installed, you get a fancy notification as well:

![](http://up.frd.mn/IgvGA.png)

If you don't have `terminal-notifier`, you can install it using Homebrew:

`brew install terminal-notifier`

## Installation

1. `cd /usr/local/src`
2. `git clone git://github.com/frdmn/uping.git`
3. `ln -s /usr/local/src/uping/uping /usr/bin/uping`
4. `chmod +x /usr/bin/uping`

## Version

0.1.0

## License

[WTFPL](LICENSE)
