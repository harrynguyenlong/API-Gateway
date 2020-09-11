module github.com/harrynguyenlong/API-Gateway

go 1.15

require (
	internal/auth v0.0.0-00010101000000-000000000000
	rsc.io/quote v1.5.2
)

replace internal/auth => ./internal/auth
