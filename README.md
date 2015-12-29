uping
=====

_(up)ing_ is a simple Bash script to get notified as soon as a currently offline host is reachable again.

## Installation

    brew tap frdmn/homebrew-formulas
    brew install uping

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

## Version

0.2.1

## License

[MIT](LICENSE)
