
[all]
%{ for instance in instances ~}
${ instance["vm_name"] } ansible_host=${ instance["nat_ip_address"] }
%{ endfor ~}
