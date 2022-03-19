module github.com/emersion/hydroxide

go 1.13

require (
	github.com/ProtonMail/go-crypto v0.0.0-20211112122917-428f8eabeeb3
	github.com/boltdb/bolt v1.3.1
	github.com/emersion/go-bcrypt v0.0.0-20170822072041-6e724a1baa63
	github.com/emersion/go-ical v0.0.0-20200224201310-cd514449c39e
	github.com/emersion/go-imap v1.2.0
	github.com/emersion/go-imap-move v0.0.0-20210907172020-fe4558f9c872
	github.com/emersion/go-imap-specialuse v0.0.0-20201101201809-1ab93d3d150e
	github.com/emersion/go-mbox v1.0.2
	github.com/emersion/go-message v0.15.0
	github.com/emersion/go-sasl v0.0.0-20211008083017-0b9dcfb154ac // indirect
	github.com/emersion/go-smtp v0.15.0
	github.com/emersion/go-vcard v0.0.0-20210521075357-3445b9171995
	github.com/emersion/go-webdav v0.3.1
	github.com/howeyc/gopass v0.0.0-20190910152052-7cb4b85ec19c // indirect
	github.com/kr/pretty v0.1.0 // indirect
	github.com/martinlindhe/base36 v1.1.0 // indirect
	github.com/mattn/go-isatty v0.0.14
	github.com/stretchr/testify v1.4.0 // indirect
	golang.org/x/crypto v0.0.0-20211117183948-ae814b36b871
	golang.org/x/sys v0.0.0-20211117180635-dee7805ff2e1 // indirect
	golang.org/x/term v0.0.0-20210927222741-03fcf44c2211 // indirect
	gopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127 // indirect
)

replace golang.org/x/crypto => github.com/ProtonMail/crypto v0.0.0-20200605105621-11f6ee2dd602

replace github.com/emersion/go-webdav => ../go-webdav
