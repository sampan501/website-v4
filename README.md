# sampan.me

[![Built with Almace Scaffolding](https://d349cztnlupsuf.cloudfront.net/amsf-badge.svg)](https://sparanoid.com/lab/amsf/)

## Requirements

Almace Scaffolding has exactly the same requirements as Jekyll. For more info please refer to [Installation - Jekyll](https://jekyllrb.com/docs/installation/).

## Run Locally

1. [Fork](https://github.com/sparanoid/almace-scaffolding/fork) or clone the repo.
2. Install dependencies with Ruby gem [`bundler`](https://bundler.io/) and Node.js package manager [`npm`](https://www.npmjs.org/).
3. Run `grunt init` to initialize your project.
4. Run `grunt serve` to fire up a local server.
5. Edit and customize your site.
6. Change Git remote to your own repo.
7. Push and deploy.

So in short for geeks:

```sh
$ git clone https://github.com/sparanoid/almace-scaffolding my-site
$ cd my-site
$ bundle install && yarn install
$ grunt init
$ grunt serve
# ...editing
$ git remote set-url origin https://github.com/sparanoid/my-site.git
$ git push -u origin master
# ...publishing
$ grunt && grunt deploy:rsync --env=prod
```

### Upgrading

It will be easy if you're a casual blogger and keep every core and template file untouched. You can use the following command to update Almace Scaffolding core files:

```sh
$ grunt amsf-update
```

It checks the latest Almace Scaffolding build from GitHub and updates core files automatically. Please keep in mind that if you changed some of the AMSF core files this action will **override** the changes you made. So it's recommended to keep your project under version control, you will always be able to compare changes for Almace Scaffolding.

## Attributions

I'd love to thank a number of websites and packages for helping me create this website. These include:

- [Almace Scaffolding](https://sparanoid.com/lab/amsf/) - The template which this website is based on
- [Twemoji](https://twemoji.twitter.com/), [emoji-assets-twemoji](https://github.com/s9e/emoji-assets-twemoji) - Emoji icons used in the in the publications page
- [jonbarron.info](https://jonbarron.info/), [tempertemper.net](https://www.tempertemper.net/), [stefanzweifel.dev/](https://stefanzweifel.dev/), [bdpedigo.github.io](https://bdpedigo.github.io/), [neurodata.io/about/jovo/](https://neurodata.io/about/jovo/) - Other's personal websites that were helpful in design/content
