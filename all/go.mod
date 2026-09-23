module github.com/sagernet/cronet-go/all

go 1.24.0

replace github.com/sagernet/cronet-go => github.com/throneproj/cronet-go v0.0.0-20260923015522-0dc5a60c5c47

replace github.com/sagernet/cronet-go/lib/darwin_amd64 => github.com/throneproj/cronet-go/lib/darwin_amd64 v0.0.0-20260923015522-0dc5a60c5c47

replace github.com/sagernet/cronet-go/lib/darwin_arm64 => github.com/throneproj/cronet-go/lib/darwin_arm64 v0.0.0-20260923015522-0dc5a60c5c47

require (
	github.com/sagernet/cronet-go v0.0.0-20260923015522-0dc5a60c5c47
	github.com/sagernet/cronet-go/lib/darwin_amd64 v0.0.0-20260923015522-0dc5a60c5c47
	github.com/sagernet/cronet-go/lib/darwin_arm64 v0.0.0-20260923015522-0dc5a60c5c47
)

require (
	github.com/ebitengine/purego v0.10.0 // indirect
	github.com/miekg/dns v1.1.72 // indirect
	github.com/sagernet/sing v0.8.9 // indirect
	golang.org/x/mod v0.31.0 // indirect
	golang.org/x/net v0.48.0 // indirect
	golang.org/x/sync v0.19.0 // indirect
	golang.org/x/sys v0.39.0 // indirect
	golang.org/x/tools v0.40.0 // indirect
)
