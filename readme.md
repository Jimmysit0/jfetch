<p align="center"><img alt="screenshot" src="https://media.discordapp.net/attachments/743573851685912629/784142204746465310/jfetch1.png?width=1920&height=1080" width="700px"></p>
<h1 align="center">jfetch</h1>
<p align="center">A minimal Linux fetch script</p>

jfetch is a tiny fetch script, thought to be simple, and easily customizable.

<h3 align="center">Install</h3>

```
git clone https://github.com/Jimmysit0/jfetch
cd jfetch/
make install
```

<h4 align="center">Running without installing</h4>

```
curl -s https://raw.githubusercontent.com/Jimmysit0/jfetch/master/jfetch | sh
```

<h2 align="center">Customization guide</h2>

In the main file (usr/bin/jfetch), there are some scripts categorized in "optionals". And what are these for? Well, if you ever wanted to change the info that jfetch displays, add more, or anything you want, your solution is probably there. If you want to add any of those, you must modify the output.

Example: You want to modify the fetch a bit. So you should play around with the options avaible in the output .
Here's a quick example:

```
printf '%s\n' "
    ${c5}     .-.         ${c6}os${c0} ~ ${PRETTY_NAME}
    ${c5}  __/   (        ${c6}tm${c0} ~ ${term}
    ${c5}, '-.____\\       ${c6}wm${c0} ~ ${wm}
    ${c5} u=='/  \\        ${c6}pk${c0} ~ ${packages}
    ${c5}    /_/  \\       ${c6}sh${c0} ~ ${SHELL##*/}
    ${c5}  .-''   |       
    ${c5} (  ${c5}____${c5}/${c5}_____ ${c0}  ${palette}
    
"
```
![screenshot](https://media.discordapp.net/attachments/743499254076538891/784527201864777758/unknown.png)

Here's a list with all the options avaible.

```
user = ${USER}
host = ${host}
distro = ${PRETTY_NAME}
wm = ${wm}
terminal = ${term}
shell = ${SHELL##*/}
kernel = ${ke}
package manager = ${manager}
packages count = ${packages}
cpu = ${cpu}
ram = ${mem}
uptime = ${up}
display protocol = ${displayprot}
resolution = ${resolution}
```
<h5 align="center">Thanks</h5>

[mfetch](https://github.com/depsterr/mfetch)

[fet.sh](https://github.com/6gk/fet.sh)

[fetcher.sh](https://github.com/unixporn/trup/blob/master/fetcher.sh)

[pfetch](https://github.com/dylanaraps/pfetch)

[NerdFetch](https://github.com/ThatOneCalculator/NerdFetch)
