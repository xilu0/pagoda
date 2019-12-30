module github.com/xilu0/pagoda

go 1.13

require (
	github.com/gin-contrib/cors v1.3.0 // indirect
	github.com/gin-gonic/gin v1.5.0 // indirect
	github.com/go-xorm/xorm v0.7.9
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/google/uuid v1.1.1
	github.com/gorilla/websocket v1.4.1 // indirect
	github.com/mattn/go-sqlite3 v2.0.2+incompatible
	gopkg.in/yaml.v2 v2.2.7
	github.com/xilu0/pagoda/database v0.0.0
	github.com/xilu0/pagoda/playbook v0.0.0
	github.com/xilu0/pagoda/runtime v0.0.0

)

replace github.com/xilu0/pagoda/database v0.0.0 => .\database

replace github.com/xilu0/pagoda/playbook v0.0.0 => .\playbook

replace github.com/xilu0/pagoda/runtime v0.0.0 => .\runtime
