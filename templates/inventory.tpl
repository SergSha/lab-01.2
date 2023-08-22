
[all]
%{ for master in masters ~}
${ master["vm_name"] }
%{ endfor ~}
%{ for node in nodes ~}
${ node["vm_name"] }
%{ endfor ~}
