<p align="center"><img alt="screenshot" src="https://media.discordapp.net/attachments/743573851685912629/784142204746465310/jfetch1.png?width=1920&height=1080" width="700px"></p>
<h1 align="center">jfetch</h1>
<p align="center">A minimal Linux fetch script</p>

![Shellcheck](https://github.com/depsterr/mfetch/workflows/Shellcheck/badge.svg)

jfetch is a tiny fetch script, thought to be simple, and easily customizable.

## Install
```
git clone https://github.com/Jimmysit0/jfetch
cd jfetch/
make install
```

## Running without installing 
```
curl -s https://raw.githubusercontent.com/Jimmysit0/jfetch/master/jfetch | sh
```

<h2 align="center">Customization guide</h2>

In the main file, there are some scripts categorized in "optionals". And what are these for? Well, if you ever wanted to change the info that jfetch displays, add more, or anything you want, your solution is probably there. If you want to add any of those, you must modify the output.

Example: You want to add the display protocol to your fetch. So you should modify the output and add ${displayprot}
Here's a quick example:

```
printf '%s\n' "
    ${c5}     .-.         ${USER}${c0}@${c5}${host}
    ${c5}  __/   (        ${c6}os${c0} ~ ${PRETTY_NAME}
    ${c5}, '-.____\\       ${c6}sh${c0} ~ ${SHELL##*/}
    ${c5} u=='/  \\        ${c6}wm${c0} ~ ${wm}
    ${c5}    /_/  \\       ${c6}dp${c0} ~ ${displayprot}
    ${c5}  .-''   |       
    ${c5} (  ${c5}____${c5}/${c5}_____ ${c0}  ${palette}
    
"
```
![screenshot](https://media.discordapp.net/attachments/743573851685912629/784439716513841152/unknown.png)

Here's a list with all the options avaible.

```
user = ${USER}
host = ${host}
distro = ${PRETTY_NAME}
shell = ${SHELL##*/}
wm = ${wm}
display protocol = ${displayprot}
kernel = ${ke}
package manager = ${manager}
packages count = ${packages}
resolution = ${resolution}
cpu = ${cpu}
ram = ${mem}
uptime = ${up}
```
## Thanks 

[mfetch](https://github.com/depsterr/mfetch)

[fet.sh](https://github.com/6gk/fet.sh)

[fetcher.sh](https://github.com/unixporn/trup/blob/master/fetcher.sh)

[pfetch](https://github.com/dylanaraps/pfetch)

[NerdFetch](https://github.com/ThatOneCalculator/NerdFetch)
