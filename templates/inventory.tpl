
[all]
%{ for master in masters ~}
${ master["vm_name"] }
%{ endfor ~}
