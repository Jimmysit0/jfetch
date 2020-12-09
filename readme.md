# jfetch
A minimal Linux fetch script

<p align="center">
<a href="./license.md"><img src="https://img.shields.io/github/license/Jimmysit0/jfetch"></a>
</p>
![Screenshot](https://media.discordapp.net/attachments/743573851685912629/784631371519623171/unknown.png)

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
