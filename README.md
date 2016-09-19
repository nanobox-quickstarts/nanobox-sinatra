### Quickstart for Sinatra on Nanobox
This is the companion application for the [Sinatra: Getting Started](https://guides.nanobox.io/sinatra/) guide on [guides.nanobox.io](https://guides.nanobox.io) and is pre-configured and ready to run on [nanobox](https://desktop.nanobox.io/)!

After cloning the repo, **cd into the directory** and run the following commands:

``` bash

# build the code
/nanobox-sinatra $ nanobox build

# start the dev environment inside the nanobox VM
/nanobox-sinatra $ nanobox dev start

# add a convenient way to access your app from the browser
/nanobox-sinatra $ nanobox dev dns add myapp.nanobox.dev

# run the app
/nanobox-sinatra $ nanobox dev console
/app $ bundle exec ruby myapp.rb
```

Visit the app from your favorite browser at: `myapp.nanobox.dev:8080`

### Now What?
For more details about how this works or for more advanced topics related to running Sinatra applications on nanobox visit [guides.nanobox.io/sinatra/](https://guides.nanobox.io/sinatra/)
