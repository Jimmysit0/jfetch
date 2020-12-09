<h5 align="center">jfetch</h5>
<h4 align="center">A minimal Linux fetch script</h4>

jfetch is a minimal Linux fetch script, thought to be simple, and easily customizable. It's writen in shell script, it will display some useful info about your computer directly in your terminal.

The default config is directly allocated on the main file, but it can be easily modified without any shell script knowledge of shell script, you can modify almost everything, the ascii art, what you want to display, or you could even add more options! See [contributing](https://github.com/Jimmysit0/jfetch/blob/master/contributing.md)

<img src="https://media.discordapp.net/attachments/743573851685912629/784631371519623171/unknown.png" align="right" height="240px">

### Installing

#### [AUR](https://aur.archlinux.org/packages/jfetch-git/)

```
yay -S jfetch-git
```

#### [Github](https://github.com/Jimmysit0/jfetch)

```
git clone https://github.com/Jimmysit0/jfetch
cd jfetch/
sudo make install
```

##### [Without installing](https://raw.githubusercontent.com/Jimmysit0/jfetch/master/jfetch)

```
curl -s https://raw.githubusercontent.com/Jimmysit0/jfetch/master/jfetch | sh
```

#### Customization
You can configure jfetch by modifying the output. Here's a list with all the options avaible.

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
palette = ${palette}
display protocol = ${displayprot}
resolution = ${resolution}
model = ${model}
```

#### Thanks

[mfetch](https://github.com/depsterr/mfetch)

[fet.sh](https://github.com/6gk/fet.sh)

[fetcher.sh](https://github.com/unixporn/trup/blob/master/fetcher.sh)

[pfetch](https://github.com/dylanaraps/pfetch)

[NerdFetch](https://github.com/ThatOneCalculator/NerdFetch)
