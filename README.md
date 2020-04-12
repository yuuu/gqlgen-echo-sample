gqlgen-echo-sample
====

Sample implementation of a Golang GraphQL server using gqlgen and Echo. 

## Description

We combined gqlgen, a GraphQL library, and Echo, a web framework, to build a GraqhQL server implemented in the Go language.
[https://tech.fusic.co.jp/posts/2020-04-13-gqlgen-echo-sample/](https://tech.fusic.co.jp/posts/2020-04-13-gqlgen-echo-sample/)

## Screen Shot

![Mutation Sample](https://user-images.githubusercontent.com/8074640/79082385-816da380-7d60-11ea-8461-b42b72680879.png)

![Query Sample](https://user-images.githubusercontent.com/8074640/79082387-83cffd80-7d60-11ea-9a98-2ed204e5d2ee.png)

## Usage


```bash
$ go get github.com/yuuu/gqlgen-echo-sample
```

1. Create the database `gqlgen-echo-sample` in PosgtreSQL beforehand.
2. Modify `db/dbconf.yml` appropriately.
3. Change the argument of `gorm.Open()` in `main.go` as needed.

```bash
$ goose up
$ go run main.go
```

Go to [http://localhost:3000/playground](http://localhost:3000/playground).
