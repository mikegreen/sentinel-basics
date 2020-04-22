module "tfplan-functions" {
    source = "common-functions/tfplan-functions.sentinel"
}

policy "restrict-ingress-sg-rule-cidr-blocks" {
    enforcement_level = "soft-mandatory"
}

