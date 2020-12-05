# jfetch
A minimal Linux fetch script

![Screenshot](https://media.discordapp.net/attachments/743573851685912629/784631371519623171/unknown.png)

### Installing

#### [AUR](https://aur.archlinux.org/packages/jfetch-git/)

```
yay -S jfetch-git
```

#### Github

```
git clone https://github.com/Jimmysit0/jfetch
cd jfetch/
sudo make install
```

##### Without installing

```
curl -s https://raw.githubusercontent.com/Jimmysit0/jfetch/master/jfetch | sh
```

#### Customization
You can configure jfetch by modifying the output. Here's a quick example:

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
#### Thanks

[mfetch](https://github.com/depsterr/mfetch)

[fet.sh](https://github.com/6gk/fet.sh)

[fetcher.sh](https://github.com/unixporn/trup/blob/master/fetcher.sh)

[pfetch](https://github.com/dylanaraps/pfetch)

[NerdFetch](https://github.com/ThatOneCalculator/NerdFetch)
