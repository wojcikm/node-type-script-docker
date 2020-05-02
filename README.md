<p align="center" valign="middle">
<img src="https://www.vectorlogo.zone/logos/docker/docker-official.svg" alt="Docker logo" width="200"/>
<img src="http://www.techjini.com/wp-content/uploads/2017/01/nodejs-logo.png" alt="Nodejs logo" width="200"/>
<img src="http://mherman.org/assets/img/blog/typescript-logo.png" alt="Typescript logo" width="240"/>
</p>

Build image first:

`docker build -t wujt/node-ts .`

And run it:

`docker run -p 8080:8080 -d wujt.node-ts`
