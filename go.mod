// +heroku goVersion go1.14

module github.com/heroku/cnb-shim

go 1.14

require (
	github.com/BurntSushi/toml v0.4.1
	github.com/buildpack/libbuildpack v1.25.11
	github.com/google/uuid v1.3.0
	github.com/gorilla/handlers v1.5.1
	github.com/gorilla/mux v1.8.0
	github.com/heroku/rollrus v0.2.0
	github.com/joeshaw/envdecode v0.0.0-20200121155833-099f1fc765bd
	github.com/joho/godotenv v1.4.0
	github.com/rollbar/rollbar-go v1.4.2
	github.com/sirupsen/logrus v1.8.1
	github.com/stretchr/testify v1.7.0
	gopkg.in/yaml.v2 v2.4.0
	gopkg.in/yaml.v3 v3.0.0-20200605160147-a5ece683394c // indirect
)
