provider "nsxt" {
    host                 = var.host
    vmc_token            = var.vmc_token
    allow_unverified_ssl = true
    enforcement_point    = "vmc-enforcementpoint"
 }

data "nsxt_policy_transport_zone" "TZ" {
  display_name = "vmc-overlay-tz"
}

// creating Segment


// creating RFC_1918


// creating Group for DNS_Server


// creating Distributed Firewall

