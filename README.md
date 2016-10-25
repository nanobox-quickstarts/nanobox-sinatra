# Sinatra with Nanobox
This is the companion application for the [Sinatra: Getting Started](https://guides.nanobox.io/sinatra/) guide on [guides.nanobox.io](https://guides.nanobox.io) and is pre-configured and ready to run with [nanobox](https://desktop.nanobox.io/)!

## Up and Running

``` bash

# clone the code
git clone https://github.com/nanobox-quickstarts/nanobox-sinatra.git

# cd into the sinatra app
cd nanobox-sinatra

# start the dev environment
nanobox dev start

# add a convenient way to access your app from the browser
nanobox dev dns add sinatra.nanobox.dev

# console into the dev environment
nanobox dev console

# run the application
bundle exec ruby myapp.rb
```

Visit the app from your favorite browser at: `sinatra.nanobox.dev:8080`

## Now What?
For more details about how this works or for more advanced topics related to running Sinatra applications with nanobox visit [guides.nanobox.io/sinatra/](https://guides.nanobox.io/sinatra/)
