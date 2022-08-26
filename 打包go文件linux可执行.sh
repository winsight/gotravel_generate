cd "Github repo"/gotravel_generate
CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -o gotravel_linux_arm64 -o /Users/wangshuai/GitHub\ repo/gotravel
cd /Users/wangshuai/GitHub\ repo/gotravel
mv gotravel gotravel_linux_arm64
sh push.sh
exec /bin/zsh