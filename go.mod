module github.com/gizmo-ds/misstodon

go 1.20

require (
	github.com/dop251/goja v0.0.0-20230119130012-17fd568758fe
	github.com/go-resty/resty/v2 v2.7.0
	github.com/gorilla/websocket v1.5.0
	github.com/jinzhu/configor v1.2.1
	github.com/labstack/echo/v4 v4.10.0
	github.com/pkg/errors v0.9.1
	github.com/rs/xid v1.4.0
	github.com/rs/zerolog v1.29.1
	github.com/samber/lo v1.38.1
	github.com/stretchr/testify v1.8.1
	github.com/tidwall/buntdb v1.2.10
	github.com/urfave/cli/v2 v2.23.7
	golang.org/x/net v0.7.0
	gopkg.in/natefinch/lumberjack.v2 v2.0.0
)

require (
	github.com/BurntSushi/toml v1.2.1 // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.2 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dlclark/regexp2 v1.7.0 // indirect
	github.com/go-sourcemap/sourcemap v2.1.3+incompatible // indirect
	github.com/golang-jwt/jwt v3.2.2+incompatible // indirect
	github.com/labstack/gommon v0.4.0 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.19 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/tidwall/btree v1.4.2 // indirect
	github.com/tidwall/gjson v1.14.3 // indirect
	github.com/tidwall/grect v0.1.4 // indirect
	github.com/tidwall/match v1.1.1 // indirect
	github.com/tidwall/pretty v1.2.0 // indirect
	github.com/tidwall/rtred v0.1.2 // indirect
	github.com/tidwall/tinyqueue v0.1.1 // indirect
	github.com/valyala/bytebufferpool v1.0.0 // indirect
	github.com/valyala/fasttemplate v1.2.2 // indirect
	github.com/xrash/smetrics v0.0.0-20201216005158-039620a65673 // indirect
	golang.org/x/crypto v0.2.0 // indirect
	golang.org/x/exp v0.0.0-20230626212559-97b1e661b5df // indirect
	golang.org/x/sys v0.8.0 // indirect
	golang.org/x/text v0.7.0 // indirect
	golang.org/x/time v0.2.0 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/gorilla/websocket v1.5.0 => github.com/gizmo-ds/gorilla-websocket v0.0.0-20230212044710-0f26ab2a978a
