# TinyPin

A self-hosted, minimalistic image collection board.

# Screenshots

## Desktop

![desktop screenshot](/screenshots/desktop.jpg?raw=true "desktop")
![desktop zoom screenshot](/screenshots/desktop-zoom.jpg?raw=true "desktop zoom")

## iPhone

<image src="/screenshots/ios.jpg?raw=true" width="200" height="433" alt="ios screenshot" />
<image src="/screenshots/ios-zoom.jpg?raw=true" wdith="200" height="433" alt="ios zoom screenshot" />

# Running

```
git clone https://github.com/truesyan/tinypin.git
cd tinypin
npm install
node main.js
```

## Docker

Currently Docker is not being actively maintained as I'm unfarmiliar with the environment.

```
docker run -d --name tinypin -p 7901:7901 -v "$(pwd)/data:/data" --restart=unless-stopped truesyan/tinypin
```

### Building

Feel free to build your own docker images, maybe with your own customizations.

```
git clone https://github.com/truesyan/tinypin.git
cd tinypin
docker build -t tinypin .
```

or

```
./docker-build.sh
```

# Chrome Extension

Chrome Webstore option has been removed as it's currently managed by slynn1324.

- Visit `chrome://extensions`
- Enable developer mode
- Click `Load Unpacked`
- Chose the `chrome-extension` folder
- Click `details` for the `add to tinypin` extension
- Click `extension options`
- Update the url for your tinypin installation

# Security

There is trivial security on the web pages to allow for multiple user support. I make no claim to the robustness of the security for the content nor the hashed credential storage in the database. Additional layers of security should be considered before exposing the application to the internet.  

# Credits

## Author

Original Author is [slynn1324](https://github.com/slynn1324).

## Contributor

Maintainer of this fork is [Syan](https://github.com/TrueSyan).

## Client

- css framework > [bulma.io](https://www.bulma.io)
- js framework > [reef](https://reefjs.com)
- pin zoom > [lightgallery.js](https://sachinchoolur.github.io/lightgallery.js/)
- boards icon > [squares by Andrejs Kirma from the Noun Project](https://thenounproject.com/term/squares/1160031/)
- pin icon > [pinned by Gregor Cresnar from the Noun Project](https://thenounproject.com/term/pinned/1560993/)
- web icon > [website by Supriadi Sihotang from the Noun Project](https://thenounproject.com/term/website/2868662/)
- edit icon > [edit by TTHNga from the Noun Project](https://thenounproject.com/term/edit/3122457/)
- logout icon > [Log Out by Gregor Cresnar from the Noun Project](https://thenounproject.com/term/log-out/3556472/)
- trash icon > [Trash by ICONZ from the Noun Project](https://thenounproject.com/term/trash/2449397/)
- missing icon > [dots-square by Jeff Hilnbrand](https://materialdesignicons.com/icon/dots-square)
- hidden icon > [hidden by vittorio longo from the Noun Project](https://thenounproject.com/term/hidden/3543981/)
- about icon > [Info by Sriti Chamola from the Noun Project](https://thenounproject.com/term/info/3495259/)
- link icon > [link by Hassan ali from the Noun Project](https://thenounproject.com/term/link/1880307/)
- download icon > [Download by Yoyo from the Noun Project](https://thenounproject.com/term/download/2120379/)
- share icon > [Share by Тимур Минвалеев from the Noun Project](https://thenounproject.com/term/share/1058858/)
- done icon > [done by Viktor Ostrovsky from the Noun Project](https://thenounproject.com/term/done/587164/)
- settings icon > [setting by LUTFI GANI AL ACHMAD from the Noun Project](https://thenounproject.com/term/settings/3291880/)

## Server

- language & runtime > [node.js](https://nodejs.org/)
- database > [sqlite](https://www.sqlite.org/index.html)
- library > [better-sqlite3](https://www.npmjs.com/package/better-sqlite3)
- library > [express](https://www.npmjs.com/package/express)
- library > [body-parser](https://www.npmjs.com/package/body-parser)
- library > [cookie-parser](https://www.npmjs.com/package/cookie-parser)
- library > [node-fetch](https://www.npmjs.com/package/node-fetch)
- library > [sharp](https://www.npmjs.com/package/sharp)
- library > [yargs](https://www.npmjs.com/package/yargs)

## Donations

If you would like to support the original author, please send them money at https://paypal.me/slynn1324

Syan do not current accept donations.