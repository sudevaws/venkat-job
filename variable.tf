provider "aws" {
	region			="us-east-1"
	access_key		="AKIAJXGMX6YQGWZJH52Q"
	secret_key		="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"
	}
	
variable "vpcid"
{
default	="vpc-87c983fc"
}

variable "subnetid"
{
default	="subnet-4b52bf65"
}

variable	"keypair_name"
{
default	="linuxforec2"
}

variable	"sg_cidr"
{
default	=""
}

variable	"amiid"
{
default	="ami-467ca739"
}

variable	"region_az"
{
default	="us-east-1"
}


