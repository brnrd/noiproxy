# noiproxy

A side-project for [noIPasaran][noipasaran].

## What it does

It returns the MD5 hash of the HTML code of an URL by a request to 

	http://noiproxy.heroku.com/hash/example.com

## What it's made of

+ [node.js][node] - The great JS framework to build lightweight and scalable network application
+ [CoffeeScript][coffee] - It's just JavaScript. But better.
+ [Express][express] - Web application framework for Node.
+ [Jade][jade] - High performance template engine influenced by Haml and implemented with JS for Node.
+ [Skeleton][skeleton] - An Express 3.0 framework-lss app structure generator.
+ [Request][request] - A simple module to make HTTP calls.
+ [MD5][md5] - A simple module to perform md5 hash.

See [noIPasaran][noipasaran] for more infos.

Hosted by [Heroku][heroku].

Made with love under [Fedora][fedora] using [Sublime Text][sublime] with lots of cool packages


## How it works

Just clone the project, install the dependencies with

	npm install

Run it then with 

	node server.js


## Licence

Copyright (c) 2013 Bernard Debecker <bernard.debecker@gmail.com>

This work is free. You can redistribute it and/or modify it under the
terms of the Do What The Fuck You Want To Public License, Version 2,
as published by Sam Hocevar. See the [LICENCE][licence] file for more details.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
OTHER DEALINGS IN THE SOFTWARE.

[noipasaran]:https://github.com/brnrd/noipasaran
[node]:http://nodejs.org/
[express]:http://expressjs.com
[jade]:http://jade-lang.com/
[skeleton]:https://github.com/EtienneLem/skeleton
[coffee]:http://coffeescript.org/
[sublime]:http://www.sublimetext.com/
[request]:https://github.com/mikeal/request
[licence]:https://raw.github.com/brnrd/noiproxy/master/LICENCE
[md5]:https://github.com/pvorb/node-md5
[fedora]:http://fedoraproject.org/
[heroku]:https://www.heroku.com/