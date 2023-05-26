# README

### Installation

#### 1 RVM (https://rvm.io/)

Install RVM like shown in https://rvm.io/rvm/install. Once RVM is installed run

```bash
$ rvm install 3.1.2
$ rvm gemset use ruby-3.1.2@corrupted-pigs --create
```

#### 2 Bundler
Change the current directory to the folder where you cloned this repository and make sure the ruby version there is 3.1.2

```bash
$ ruby -v
ruby 3.1.2p20 (2022-04-12 revision 4491bb740a) [x86_64-linux]
```

Then run
```bash
$ gem install bundle
$ bundle install
```

* System dependencies

- npm 9.6.7
- node 16.0.0

```
npm install -g npm@latest
```

### Start the server

Run the command below which will start the server on port 3000 (default).
```bash
$ bin/dev
```

Then open up a tab on your browser and load http://localhost:3000
