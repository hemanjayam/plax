module github.com/hemanjayam/plax/cmd/plaxrun/plugins/report/plaxrun_report_octane

go 1.16

replace github.com/hemanjayam/plax => ../../../../..

require (
	github.com/hemanjayam/plax v0.0.0-00010101000000-000000000000
	github.com/go-resty/resty/v2 v2.7.0
	github.com/hashicorp/go-hclog v0.16.2
	github.com/hashicorp/go-plugin v1.4.3
)
