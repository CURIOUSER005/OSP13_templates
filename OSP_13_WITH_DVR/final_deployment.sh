openstack overcloud deploy --templates /usr/share/openstack-tripleo-heat-templates -e /usr/share/openstack-tripleo-heat-templates/environments/network-isolation.yaml -e /home/stack/templates/network-environment.yaml -e /home/stack/templates/neutron-ovs-dvr.yaml -r /home/stack/templates/roles_dvr.yaml -e /home/stack/templates/overcloud_images.yaml --libvirt-type kvm --ntp-server 192.168.24.1