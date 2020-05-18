module "tfplan-functions" {
    source = "./common-functions/tfplan-functions/tfplan-functions.sentinel"
}

    
policy "aws-cis-4.1-networking-deny-public-ssh-acl-rules" {
    enforcement_level = "hard-mandatory"
}
    
policy "enforce-mandatory-tags" {
    enforcement_level = "soft-mandatory"
}
