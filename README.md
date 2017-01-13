![Sinatra from scratch](https://guides.nanobox.io/assets/quickstart-icons/sinatra.png)


# Sinatra from scratch

Run a Sinatra app locally, install nothing besides nanobox. 

<a href="https://nanobox.io/download"><img src="https://guides.nanobox.io/assets/quickstart-icons/download.png" /></a>

## Clone the repo

```bash
# clone the code
git clone https://github.com/nanobox-quickstarts/nanobox-sinatra.git

# cd into the sinatra app
cd nanobox-sinatra
```

## Run the app

```bash
# Add a convenient way to access your app from the browser
nanobox dns add local sinatra.dev

# Run sinatra as you would normally, with Nanobox
nanobox run rackup --host 0.0.0.0
```

## Check it out

Visit your app at <a href="http://sinatra.dev:9292" target="\_blank">sinatra.dev:9292</a>

## Explore
With Nanobox, you don't have to have anything installed on your machine to run your app:

```bash
# drop into a Nanobox console
nanobox run

# where ruby is installed,
ruby -v

# your gems are available,
gem list

# and your code is mounted
ls
```

## Now What?
For more details about running sinatra apps with nanobox visit [guides.nanobox.io/ruby/sinatra/](https://guides.nanobox.io/ruby/sinatra/)
<a href="https://nanobox.io"><img src="https://guides.nanobox.io/assets/quickstart-icons/footer.png" /></a>
