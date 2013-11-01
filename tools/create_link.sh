#!/bin/bash
if [[ ! -e ./chap08/multiplenodes/m-compute-node/openstacksource ]]; then
  old_dir=`pwd`
  cd ./chap08/multiplenodes/m-compute-node
  ln -s ../../../packages/source/ ./chap08/multiplenodes/m-compute-node/openstacksource
  cd $old_dir
fi

if [[ ! -e ./chap08/multiplenodes/m-compute-node/swift-storage.sh ]]; then
  old_dir=`pwd`
  cd ./chap08/multiplenodes/m-compute-node
  ln -s ../../../chap04/swift-storage.sh ./chap08/multiplenodes/m-compute-node/swift-storage.sh
  cd $old_dir
fi

if [[ ! -e ./chap08/multiplenodes/m-compute-node/localrc ]]; then
  old_dir=`pwd`
  cd ./chap08/multiplenodes/m-compute-node
  ln -s ../localrc ./chap08/multiplenodes/m-compute-node/localrc
  cd $old_dir
fi

if [[ ! -e ./chap08/multiplenodes/m-compute-node/templates ]]; then
  old_dir=`pwd`
  cd ./chap08/multiplenodes/m-compute-node
  ln -s ../../../templates/ ./chap08/multiplenodes/m-compute-node/templates
  cd $old_dir
fi

if [[ ! -e ./chap08/multiplenodes/m-compute-node/nova-compute.sh ]]; then
  old_dir=`pwd`
  cd ./chap08/multiplenodes/m-compute-node
  ln -s ../../../chap08/nova-compute.sh ./chap08/multiplenodes/m-compute-node/nova-compute.sh
  cd $old_dir
fi

if [[ ! -e ./chap08/multiplenodes/m-compute-node/packages ]]; then
  old_dir=`pwd`
  cd ./chap08/multiplenodes/m-compute-node
  ln -s ../../../packages/ ./chap08/multiplenodes/m-compute-node/packages
  cd $old_dir
fi

if [[ ! -e ./chap08/multiplenodes/m-compute-node/init.sh ]]; then
  old_dir=`pwd`
  cd ./chap08/multiplenodes/m-compute-node
  ln -s ../../../chap03/mysql/init.sh ./chap08/multiplenodes/m-compute-node/init.sh
  cd $old_dir
fi

if [[ ! -e ./chap08/multiplenodes/m-compute-node/tools ]]; then
  old_dir=`pwd`
  cd ./chap08/multiplenodes/m-compute-node
  ln -s ../../../tools/ ./chap08/multiplenodes/m-compute-node/tools
  cd $old_dir
fi

if [[ ! -e ./chap08/multiplenodes/m-compute-node/cinder-volume.sh ]]; then
  old_dir=`pwd`
  cd ./chap08/multiplenodes/m-compute-node
  ln -s ../../../chap07/cinder-volume.sh ./chap08/multiplenodes/m-compute-node/cinder-volume.sh
  cd $old_dir
fi

if [[ ! -e ./chap08/multiplenodes/m-compute-node/quantum-agent.sh ]]; then
  old_dir=`pwd`
  cd ./chap08/multiplenodes/m-compute-node
  ln -s ../../../chap06/quantum-agent.sh ./chap08/multiplenodes/m-compute-node/quantum-agent.sh
  cd $old_dir
fi

if [[ ! -e ./chap08/multiplenodes/m-controller/openstacksource ]]; then
  old_dir=`pwd`
  cd ./chap08/multiplenodes/m-controller
  ln -s ../../../packages/source/ ./chap08/multiplenodes/m-controller/openstacksource
  cd $old_dir
fi

if [[ ! -e ./chap08/multiplenodes/m-controller/quantum-server.sh ]]; then
  old_dir=`pwd`
  cd ./chap08/multiplenodes/m-controller
  ln -s ../../../chap06/quantum.sh ./chap08/multiplenodes/m-controller/quantum-server.sh
  cd $old_dir
fi

if [[ ! -e ./chap08/multiplenodes/m-controller/glance.sh ]]; then
  old_dir=`pwd`
  cd ./chap08/multiplenodes/m-controller
  ln -s ../../../chap05/glance-with-swift.sh ./chap08/multiplenodes/m-controller/glance.sh
  cd $old_dir
fi

if [[ ! -e ./chap08/multiplenodes/m-controller/mysql.sh ]]; then
  old_dir=`pwd`
  cd ./chap08/multiplenodes/m-controller
  ln -s ../../../chap03/mysql/mysql.sh ./chap08/multiplenodes/m-controller/mysql.sh
  cd $old_dir
fi

if [[ ! -e ./chap08/multiplenodes/m-controller/nova-api.sh ]]; then
  old_dir=`pwd`
  cd ./chap08/multiplenodes/m-controller
  ln -s ../../../chap08/nova-api.sh ./chap08/multiplenodes/m-controller/nova-api.sh
  cd $old_dir
fi

if [[ ! -e ./chap08/multiplenodes/m-controller/localrc ]]; then
  old_dir=`pwd`
  cd ./chap08/multiplenodes/m-controller
  ln -s ../localrc ./chap08/multiplenodes/m-controller/localrc
  cd $old_dir
fi

if [[ ! -e ./chap08/multiplenodes/m-controller/keystone.sh ]]; then
  old_dir=`pwd`
  cd ./chap08/multiplenodes/m-controller
  ln -s ../../../chap03/keystone/keystone.sh ./chap08/multiplenodes/m-controller/keystone.sh
  cd $old_dir
fi

if [[ ! -e ./chap08/multiplenodes/m-controller/templates ]]; then
  old_dir=`pwd`
  cd ./chap08/multiplenodes/m-controller
  ln -s ../../../templates/ ./chap08/multiplenodes/m-controller/templates
  cd $old_dir
fi

if [[ ! -e ./chap08/multiplenodes/m-controller/cinder-api.sh ]]; then
  old_dir=`pwd`
  cd ./chap08/multiplenodes/m-controller
  ln -s ../../../chap07/cinder.sh ./chap08/multiplenodes/m-controller/cinder-api.sh
  cd $old_dir
fi

if [[ ! -e ./chap08/multiplenodes/m-controller/swift-proxy.sh ]]; then
  old_dir=`pwd`
  cd ./chap08/multiplenodes/m-controller
  ln -s ../../../chap04/swift.sh ./chap08/multiplenodes/m-controller/swift-proxy.sh
  cd $old_dir
fi

if [[ ! -e ./chap08/multiplenodes/m-controller/dashboard.sh ]]; then
  old_dir=`pwd`
  cd ./chap08/multiplenodes/m-controller
  ln -s ../../../chap09/dashboard.sh ./chap08/multiplenodes/m-controller/dashboard.sh
  cd $old_dir
fi

if [[ ! -e ./chap08/multiplenodes/m-controller/packages ]]; then
  old_dir=`pwd`
  cd ./chap08/multiplenodes/m-controller
  ln -s ../../../packages/ ./chap08/multiplenodes/m-controller/packages
  cd $old_dir
fi

if [[ ! -e ./chap08/multiplenodes/m-controller/init.sh ]]; then
  old_dir=`pwd`
  cd ./chap08/multiplenodes/m-controller
  ln -s ../../../chap03/mysql/init.sh ./chap08/multiplenodes/m-controller/init.sh
  cd $old_dir
fi

if [[ ! -e ./chap08/multiplenodes/m-controller/create_http_repo.sh ]]; then
  old_dir=`pwd`
  cd ./chap08/multiplenodes/m-controller
  ln -s ../../../tools/create_http_repo.sh ./chap08/multiplenodes/m-controller/create_http_repo.sh
  cd $old_dir
fi

if [[ ! -e ./chap08/multiplenodes/m-controller/rabbitmq.sh ]]; then
  old_dir=`pwd`
  cd ./chap08/multiplenodes/m-controller
  ln -s ../../../chap03/rabbitmq/rabbitmq.sh ./chap08/multiplenodes/m-controller/rabbitmq.sh
  cd $old_dir
fi

if [[ ! -e ./chap08/multiplenodes/m-controller/tools ]]; then
  old_dir=`pwd`
  cd ./chap08/multiplenodes/m-controller
  ln -s ../../../tools/ ./chap08/multiplenodes/m-controller/tools
  cd $old_dir
fi

if [[ ! -e ./chap08/allinone/glance-with-swift.sh ]]; then
  old_dir=`pwd`
  cd ./chap08/allinone
  ln -s ../../chap05/glance-with-swift.sh ./chap08/allinone/glance-with-swift.sh
  cd $old_dir
fi

if [[ ! -e ./chap08/allinone/quantum-api.sh ]]; then
  old_dir=`pwd`
  cd ./chap08/allinone
  ln -s ../../chap06/quantum.sh ./chap08/allinone/quantum-api.sh
  cd $old_dir
fi

if [[ ! -e ./chap08/allinone/openstacksource ]]; then
  old_dir=`pwd`
  cd ./chap08/allinone
  ln -s ../../packages/source/ ./chap08/allinone/openstacksource
  cd $old_dir
fi

if [[ ! -e ./chap08/allinone/swift-storage.sh ]]; then
  old_dir=`pwd`
  cd ./chap08/allinone
  ln -s ../../chap04/swift-storage.sh ./chap08/allinone/swift-storage.sh
  cd $old_dir
fi

if [[ ! -e ./chap08/allinone/mysql.sh ]]; then
  old_dir=`pwd`
  cd ./chap08/allinone
  ln -s ../../chap03/mysql/mysql.sh ./chap08/allinone/mysql.sh
  cd $old_dir
fi

if [[ ! -e ./chap08/allinone/nova-api.sh ]]; then
  old_dir=`pwd`
  cd ./chap08/allinone
  ln -s ../../chap08/nova-api.sh ./chap08/allinone/nova-api.sh
  cd $old_dir
fi

if [[ ! -e ./chap08/allinone/keystone.sh ]]; then
  old_dir=`pwd`
  cd ./chap08/allinone
  ln -s ../../chap03/keystone/keystone.sh ./chap08/allinone/keystone.sh
  cd $old_dir
fi

if [[ ! -e ./chap08/allinone/templates ]]; then
  old_dir=`pwd`
  cd ./chap08/allinone
  ln -s ../../templates/ ./chap08/allinone/templates
  cd $old_dir
fi

if [[ ! -e ./chap08/allinone/cinder-api.sh ]]; then
  old_dir=`pwd`
  cd ./chap08/allinone
  ln -s ../../chap07/cinder.sh ./chap08/allinone/cinder-api.sh
  cd $old_dir
fi

if [[ ! -e ./chap08/allinone/swift-proxy.sh ]]; then
  old_dir=`pwd`
  cd ./chap08/allinone
  ln -s ../../chap04/swift.sh ./chap08/allinone/swift-proxy.sh
  cd $old_dir
fi

if [[ ! -e ./chap08/allinone/nova-compute.sh ]]; then
  old_dir=`pwd`
  cd ./chap08/allinone
  ln -s ../../chap08/nova-compute.sh ./chap08/allinone/nova-compute.sh
  cd $old_dir
fi

if [[ ! -e ./chap08/allinone/packages ]]; then
  old_dir=`pwd`
  cd ./chap08/allinone
  ln -s ../../packages/ ./chap08/allinone/packages
  cd $old_dir
fi

if [[ ! -e ./chap08/allinone/init.sh ]]; then
  old_dir=`pwd`
  cd ./chap08/allinone
  ln -s ../../chap03/mysql/init.sh ./chap08/allinone/init.sh
  cd $old_dir
fi

if [[ ! -e ./chap08/allinone/create_http_repo.sh ]]; then
  old_dir=`pwd`
  cd ./chap08/allinone
  ln -s ../../tools/create_http_repo.sh ./chap08/allinone/create_http_repo.sh
  cd $old_dir
fi

if [[ ! -e ./chap08/allinone/rabbitmq.sh ]]; then
  old_dir=`pwd`
  cd ./chap08/allinone
  ln -s ../../chap03/rabbitmq/rabbitmq.sh ./chap08/allinone/rabbitmq.sh
  cd $old_dir
fi

if [[ ! -e ./chap08/allinone/tools ]]; then
  old_dir=`pwd`
  cd ./chap08/allinone
  ln -s ../../tools/ ./chap08/allinone/tools
  cd $old_dir
fi

if [[ ! -e ./chap08/allinone/cinder-volume.sh ]]; then
  old_dir=`pwd`
  cd ./chap08/allinone
  ln -s ../../chap07/cinder-volume.sh ./chap08/allinone/cinder-volume.sh
  cd $old_dir
fi

if [[ ! -e ./chap08/allinone/quantum-agent.sh ]]; then
  old_dir=`pwd`
  cd ./chap08/allinone
  ln -s ../../chap06/quantum-agent.sh ./chap08/allinone/quantum-agent.sh
  cd $old_dir
fi

if [[ ! -e ./chap05/glance.sh ]]; then
  old_dir=`pwd`
  cd ./chap05
  ln -s glance-with-swift.sh ./chap05/glance.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/easydeploy/m-compute-node/openstacksource ]]; then
  old_dir=`pwd`
  cd ./chap10/easydeploy/m-compute-node
  ln -s ../../../packages/source/ ./chap10/easydeploy/m-compute-node/openstacksource
  cd $old_dir
fi

if [[ ! -e ./chap10/easydeploy/m-compute-node/swift-storage.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/easydeploy/m-compute-node
  ln -s ../../../chap04/swift-storage.sh ./chap10/easydeploy/m-compute-node/swift-storage.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/easydeploy/m-compute-node/localrc ]]; then
  old_dir=`pwd`
  cd ./chap10/easydeploy/m-compute-node
  ln -s ../localrc ./chap10/easydeploy/m-compute-node/localrc
  cd $old_dir
fi

if [[ ! -e ./chap10/easydeploy/m-compute-node/templates ]]; then
  old_dir=`pwd`
  cd ./chap10/easydeploy/m-compute-node
  ln -s ../../../templates/ ./chap10/easydeploy/m-compute-node/templates
  cd $old_dir
fi

if [[ ! -e ./chap10/easydeploy/m-compute-node/nova-compute.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/easydeploy/m-compute-node
  ln -s ../../../chap08/nova-compute.sh ./chap10/easydeploy/m-compute-node/nova-compute.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/easydeploy/m-compute-node/packages ]]; then
  old_dir=`pwd`
  cd ./chap10/easydeploy/m-compute-node
  ln -s ../../../packages/ ./chap10/easydeploy/m-compute-node/packages
  cd $old_dir
fi

if [[ ! -e ./chap10/easydeploy/m-compute-node/init.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/easydeploy/m-compute-node
  ln -s ../../../chap03/mysql/init.sh ./chap10/easydeploy/m-compute-node/init.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/easydeploy/m-compute-node/tools ]]; then
  old_dir=`pwd`
  cd ./chap10/easydeploy/m-compute-node
  ln -s ../../../tools/ ./chap10/easydeploy/m-compute-node/tools
  cd $old_dir
fi

if [[ ! -e ./chap10/easydeploy/m-compute-node/cinder-volume.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/easydeploy/m-compute-node
  ln -s ../../../chap07/cinder-volume.sh ./chap10/easydeploy/m-compute-node/cinder-volume.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/easydeploy/m-compute-node/quantum-agent.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/easydeploy/m-compute-node
  ln -s ../../../chap06/quantum-agent.sh ./chap10/easydeploy/m-compute-node/quantum-agent.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/easydeploy/m-controller/openstacksource ]]; then
  old_dir=`pwd`
  cd ./chap10/easydeploy/m-controller
  ln -s ../../../packages/source/ ./chap10/easydeploy/m-controller/openstacksource
  cd $old_dir
fi

if [[ ! -e ./chap10/easydeploy/m-controller/quantum-server.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/easydeploy/m-controller
  ln -s ../../../chap06/quantum.sh ./chap10/easydeploy/m-controller/quantum-server.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/easydeploy/m-controller/glance.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/easydeploy/m-controller
  ln -s ../../../chap05/glance-with-swift.sh ./chap10/easydeploy/m-controller/glance.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/easydeploy/m-controller/mysql.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/easydeploy/m-controller
  ln -s ../../../chap03/mysql/mysql.sh ./chap10/easydeploy/m-controller/mysql.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/easydeploy/m-controller/nova-api.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/easydeploy/m-controller
  ln -s ../../../chap08/nova-api.sh ./chap10/easydeploy/m-controller/nova-api.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/easydeploy/m-controller/localrc ]]; then
  old_dir=`pwd`
  cd ./chap10/easydeploy/m-controller
  ln -s ../localrc ./chap10/easydeploy/m-controller/localrc
  cd $old_dir
fi

if [[ ! -e ./chap10/easydeploy/m-controller/keystone.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/easydeploy/m-controller
  ln -s ../../../chap03/keystone/keystone.sh ./chap10/easydeploy/m-controller/keystone.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/easydeploy/m-controller/templates ]]; then
  old_dir=`pwd`
  cd ./chap10/easydeploy/m-controller
  ln -s ../../../templates/ ./chap10/easydeploy/m-controller/templates
  cd $old_dir
fi

if [[ ! -e ./chap10/easydeploy/m-controller/cinder-api.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/easydeploy/m-controller
  ln -s ../../../chap07/cinder.sh ./chap10/easydeploy/m-controller/cinder-api.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/easydeploy/m-controller/swift-proxy.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/easydeploy/m-controller
  ln -s ../../../chap04/swift.sh ./chap10/easydeploy/m-controller/swift-proxy.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/easydeploy/m-controller/dashboard.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/easydeploy/m-controller
  ln -s ../../../chap09/dashboard.sh ./chap10/easydeploy/m-controller/dashboard.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/easydeploy/m-controller/packages ]]; then
  old_dir=`pwd`
  cd ./chap10/easydeploy/m-controller
  ln -s ../../../packages/ ./chap10/easydeploy/m-controller/packages
  cd $old_dir
fi

if [[ ! -e ./chap10/easydeploy/m-controller/init.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/easydeploy/m-controller
  ln -s ../../../chap03/mysql/init.sh ./chap10/easydeploy/m-controller/init.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/easydeploy/m-controller/create_http_repo.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/easydeploy/m-controller
  ln -s ../../../tools/create_http_repo.sh ./chap10/easydeploy/m-controller/create_http_repo.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/easydeploy/m-controller/rabbitmq.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/easydeploy/m-controller
  ln -s ../../../chap03/rabbitmq/rabbitmq.sh ./chap10/easydeploy/m-controller/rabbitmq.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/easydeploy/m-controller/tools ]]; then
  old_dir=`pwd`
  cd ./chap10/easydeploy/m-controller
  ln -s ../../../tools/ ./chap10/easydeploy/m-controller/tools
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/openstacksource ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode
  ln -s ../../packages/source/ ./chap10/multiplenode/openstacksource
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/vm.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode
  ln -s ../../chap03/cloud/vm.sh ./chap10/multiplenode/vm.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-nova-api/openstacksource ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-nova-api
  ln -s ../../../packages/source/ ./chap10/multiplenode/m-nova-api/openstacksource
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-nova-api/nova-api.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-nova-api
  ln -s ../../../chap08/nova-api.sh ./chap10/multiplenode/m-nova-api/nova-api.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-nova-api/localrc ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-nova-api
  ln -s ../localrc ./chap10/multiplenode/m-nova-api/localrc
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-nova-api/templates ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-nova-api
  ln -s ../../../templates/ ./chap10/multiplenode/m-nova-api/templates
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-nova-api/init.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-nova-api
  ln -s ../../../chap03/mysql/init.sh ./chap10/multiplenode/m-nova-api/init.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-nova-api/tools ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-nova-api
  ln -s ../../../tools/ ./chap10/multiplenode/m-nova-api/tools
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-cinder-api/openstacksource ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-cinder-api
  ln -s ../../../packages/source/ ./chap10/multiplenode/m-cinder-api/openstacksource
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-cinder-api/localrc ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-cinder-api
  ln -s ../localrc ./chap10/multiplenode/m-cinder-api/localrc
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-cinder-api/templates ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-cinder-api
  ln -s ../../../templates/ ./chap10/multiplenode/m-cinder-api/templates
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-cinder-api/cinder-api.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-cinder-api
  ln -s ../../../chap07/cinder.sh ./chap10/multiplenode/m-cinder-api/cinder-api.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-cinder-api/init.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-cinder-api
  ln -s ../../../chap03/mysql/init.sh ./chap10/multiplenode/m-cinder-api/init.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-cinder-api/tools ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-cinder-api
  ln -s ../../../tools/ ./chap10/multiplenode/m-cinder-api/tools
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-quantum-api/quantum-api.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-quantum-api
  ln -s ../../../chap06/quantum.sh ./chap10/multiplenode/m-quantum-api/quantum-api.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-quantum-api/openstacksource ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-quantum-api
  ln -s ../../../packages/source/ ./chap10/multiplenode/m-quantum-api/openstacksource
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-quantum-api/localrc ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-quantum-api
  ln -s ../localrc ./chap10/multiplenode/m-quantum-api/localrc
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-quantum-api/templates ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-quantum-api
  ln -s ../../../templates/ ./chap10/multiplenode/m-quantum-api/templates
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-quantum-api/init.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-quantum-api
  ln -s ../../../chap03/mysql/init.sh ./chap10/multiplenode/m-quantum-api/init.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-quantum-api/tools ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-quantum-api
  ln -s ../../../tools/ ./chap10/multiplenode/m-quantum-api/tools
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-rabbitmq/openstacksource ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-rabbitmq
  ln -s ../../../packages/ ./chap10/multiplenode/m-rabbitmq/openstacksource
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-rabbitmq/localrc ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-rabbitmq
  ln -s ../localrc ./chap10/multiplenode/m-rabbitmq/localrc
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-rabbitmq/templates ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-rabbitmq
  ln -s ../../../templates/ ./chap10/multiplenode/m-rabbitmq/templates
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-rabbitmq/init.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-rabbitmq
  ln -s ../../../chap03/mysql/init.sh ./chap10/multiplenode/m-rabbitmq/init.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-rabbitmq/rabbitmq.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-rabbitmq
  ln -s ../../../chap03/rabbitmq/rabbitmq.sh ./chap10/multiplenode/m-rabbitmq/rabbitmq.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-rabbitmq/tools ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-rabbitmq
  ln -s ../../../tools/ ./chap10/multiplenode/m-rabbitmq/tools
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-cinder-volume/openstacksource ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-cinder-volume
  ln -s ../../../packages/source/ ./chap10/multiplenode/m-cinder-volume/openstacksource
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-cinder-volume/localrc ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-cinder-volume
  ln -s ../localrc ./chap10/multiplenode/m-cinder-volume/localrc
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-cinder-volume/templates ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-cinder-volume
  ln -s ../../../templates/ ./chap10/multiplenode/m-cinder-volume/templates
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-cinder-volume/init.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-cinder-volume
  ln -s ../../../chap03/mysql/init.sh ./chap10/multiplenode/m-cinder-volume/init.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-cinder-volume/tools ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-cinder-volume
  ln -s ../../../tools/ ./chap10/multiplenode/m-cinder-volume/tools
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-cinder-volume/cinder-volume.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-cinder-volume
  ln -s ../../../chap07/cinder-volume.sh ./chap10/multiplenode/m-cinder-volume/cinder-volume.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-swift-storage/openstacksource ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-swift-storage
  ln -s ../../../packages/source/ ./chap10/multiplenode/m-swift-storage/openstacksource
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-swift-storage/swift-storage.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-swift-storage
  ln -s ../../../chap04/swift-storage.sh ./chap10/multiplenode/m-swift-storage/swift-storage.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-swift-storage/localrc ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-swift-storage
  ln -s ../localrc ./chap10/multiplenode/m-swift-storage/localrc
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-swift-storage/templates ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-swift-storage
  ln -s ../../../templates/ ./chap10/multiplenode/m-swift-storage/templates
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-swift-storage/init.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-swift-storage
  ln -s ../../../chap03/mysql/init.sh ./chap10/multiplenode/m-swift-storage/init.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-swift-storage/tools ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-swift-storage
  ln -s ../../../tools/ ./chap10/multiplenode/m-swift-storage/tools
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-glance/openstacksource ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-glance
  ln -s ../../../packages/source/ ./chap10/multiplenode/m-glance/openstacksource
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-glance/glance.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-glance
  ln -s ../../../chap05/glance-with-swift.sh ./chap10/multiplenode/m-glance/glance.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-glance/localrc ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-glance
  ln -s ../localrc ./chap10/multiplenode/m-glance/localrc
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-glance/templates ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-glance
  ln -s ../../../templates/ ./chap10/multiplenode/m-glance/templates
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-glance/init.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-glance
  ln -s ../../../chap03/mysql/init.sh ./chap10/multiplenode/m-glance/init.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-glance/tools ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-glance
  ln -s ../../../tools/ ./chap10/multiplenode/m-glance/tools
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/templates ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode
  ln -s ../../templates/ ./chap10/multiplenode/templates
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-nova-compute/openstacksource ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-nova-compute
  ln -s ../../../packages/source/ ./chap10/multiplenode/m-nova-compute/openstacksource
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-nova-compute/localrc ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-nova-compute
  ln -s ../localrc ./chap10/multiplenode/m-nova-compute/localrc
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-nova-compute/templates ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-nova-compute
  ln -s ../../../templates/ ./chap10/multiplenode/m-nova-compute/templates
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-nova-compute/nova-compute.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-nova-compute
  ln -s ../../../chap08/nova-compute.sh ./chap10/multiplenode/m-nova-compute/nova-compute.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-nova-compute/init.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-nova-compute
  ln -s ../../../chap03/mysql/init.sh ./chap10/multiplenode/m-nova-compute/init.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-nova-compute/tools ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-nova-compute
  ln -s ../../../tools/ ./chap10/multiplenode/m-nova-compute/tools
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-nova-compute/quantum-agent.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-nova-compute
  ln -s ../../../chap06/quantum-agent.sh ./chap10/multiplenode/m-nova-compute/quantum-agent.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-dashboard/openstacksource ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-dashboard
  ln -s ../../../packages/source/ ./chap10/multiplenode/m-dashboard/openstacksource
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-dashboard/localrc ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-dashboard
  ln -s ../localrc ./chap10/multiplenode/m-dashboard/localrc
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-dashboard/templates ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-dashboard
  ln -s ../../../templates/ ./chap10/multiplenode/m-dashboard/templates
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-dashboard/dashboard.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-dashboard
  ln -s ../../../chap09/dashboard.sh ./chap10/multiplenode/m-dashboard/dashboard.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-dashboard/init.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-dashboard
  ln -s ../../../chap03/mysql/init.sh ./chap10/multiplenode/m-dashboard/init.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-dashboard/tools ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-dashboard
  ln -s ../../../tools/ ./chap10/multiplenode/m-dashboard/tools
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/repo-server/localrc ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/repo-server
  ln -s ../localrc ./chap10/multiplenode/repo-server/localrc
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/repo-server/packages ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/repo-server
  ln -s ../../../packages/ ./chap10/multiplenode/repo-server/packages
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/repo-server/init.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/repo-server
  ln -s ../../../chap03/mysql/init.sh ./chap10/multiplenode/repo-server/init.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/repo-server/create_http_repo.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/repo-server
  ln -s ../../../tools/create_http_repo.sh ./chap10/multiplenode/repo-server/create_http_repo.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/repo-server/tools ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/repo-server
  ln -s ../../../tools/ ./chap10/multiplenode/repo-server/tools
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-mysql/openstacksource ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-mysql
  ln -s ../../../packages/ ./chap10/multiplenode/m-mysql/openstacksource
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-mysql/mysql.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-mysql
  ln -s ../../../chap03/mysql/mysql.sh ./chap10/multiplenode/m-mysql/mysql.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-mysql/localrc ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-mysql
  ln -s ../localrc ./chap10/multiplenode/m-mysql/localrc
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-mysql/templates ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-mysql
  ln -s ../../../templates/ ./chap10/multiplenode/m-mysql/templates
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-mysql/init.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-mysql
  ln -s ../../../chap03/mysql/init.sh ./chap10/multiplenode/m-mysql/init.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-mysql/tools ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-mysql
  ln -s ../../../tools/ ./chap10/multiplenode/m-mysql/tools
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/packages ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode
  ln -s ../../packages/ ./chap10/multiplenode/packages
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/tools ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode
  ln -s ../../tools/ ./chap10/multiplenode/tools
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-swift-proxy/openstacksource ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-swift-proxy
  ln -s ../../../packages/source/ ./chap10/multiplenode/m-swift-proxy/openstacksource
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-swift-proxy/localrc ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-swift-proxy
  ln -s ../localrc ./chap10/multiplenode/m-swift-proxy/localrc
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-swift-proxy/templates ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-swift-proxy
  ln -s ../../../templates/ ./chap10/multiplenode/m-swift-proxy/templates
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-swift-proxy/swift-proxy.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-swift-proxy
  ln -s ../../../chap04/swift.sh ./chap10/multiplenode/m-swift-proxy/swift-proxy.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-swift-proxy/init.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-swift-proxy
  ln -s ../../../chap03/mysql/init.sh ./chap10/multiplenode/m-swift-proxy/init.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-swift-proxy/tools ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-swift-proxy
  ln -s ../../../tools/ ./chap10/multiplenode/m-swift-proxy/tools
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-keystone/openstacksource ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-keystone
  ln -s ../../../packages/source/ ./chap10/multiplenode/m-keystone/openstacksource
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-keystone/localrc ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-keystone
  ln -s ../localrc ./chap10/multiplenode/m-keystone/localrc
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-keystone/keystone.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-keystone
  ln -s ../../../chap03/keystone/keystone.sh ./chap10/multiplenode/m-keystone/keystone.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-keystone/templates ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-keystone
  ln -s ../../../templates/ ./chap10/multiplenode/m-keystone/templates
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-keystone/init.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-keystone
  ln -s ../../../chap03/mysql/init.sh ./chap10/multiplenode/m-keystone/init.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/multiplenode/m-keystone/tools ]]; then
  old_dir=`pwd`
  cd ./chap10/multiplenode/m-keystone
  ln -s ../../../tools/ ./chap10/multiplenode/m-keystone/tools
  cd $old_dir
fi

if [[ ! -e ./chap10/allinone/glance-with-swift.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/allinone
  ln -s ../../chap05/glance-with-swift.sh ./chap10/allinone/glance-with-swift.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/allinone/quantum-api.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/allinone
  ln -s ../../chap06/quantum.sh ./chap10/allinone/quantum-api.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/allinone/openstacksource ]]; then
  old_dir=`pwd`
  cd ./chap10/allinone
  ln -s ../../packages/source/ ./chap10/allinone/openstacksource
  cd $old_dir
fi

if [[ ! -e ./chap10/allinone/swift-storage.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/allinone
  ln -s ../../chap04/swift-storage.sh ./chap10/allinone/swift-storage.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/allinone/mysql.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/allinone
  ln -s ../../chap03/mysql/mysql.sh ./chap10/allinone/mysql.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/allinone/nova-api.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/allinone
  ln -s ../../chap08/nova-api.sh ./chap10/allinone/nova-api.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/allinone/keystone.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/allinone
  ln -s ../../chap03/keystone/keystone.sh ./chap10/allinone/keystone.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/allinone/templates ]]; then
  old_dir=`pwd`
  cd ./chap10/allinone
  ln -s ../../templates/ ./chap10/allinone/templates
  cd $old_dir
fi

if [[ ! -e ./chap10/allinone/cinder-api.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/allinone
  ln -s ../../chap07/cinder.sh ./chap10/allinone/cinder-api.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/allinone/swift-proxy.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/allinone
  ln -s ../../chap04/swift.sh ./chap10/allinone/swift-proxy.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/allinone/nova-compute.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/allinone
  ln -s ../../chap08/nova-compute.sh ./chap10/allinone/nova-compute.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/allinone/dashboard.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/allinone
  ln -s ../../chap09/dashboard.sh ./chap10/allinone/dashboard.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/allinone/packages ]]; then
  old_dir=`pwd`
  cd ./chap10/allinone
  ln -s ../../packages/ ./chap10/allinone/packages
  cd $old_dir
fi

if [[ ! -e ./chap10/allinone/init.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/allinone
  ln -s ../../chap03/mysql/init.sh ./chap10/allinone/init.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/allinone/create_http_repo.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/allinone
  ln -s ../../tools/create_http_repo.sh ./chap10/allinone/create_http_repo.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/allinone/rabbitmq.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/allinone
  ln -s ../../chap03/rabbitmq/rabbitmq.sh ./chap10/allinone/rabbitmq.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/allinone/tools ]]; then
  old_dir=`pwd`
  cd ./chap10/allinone
  ln -s ../../tools/ ./chap10/allinone/tools
  cd $old_dir
fi

if [[ ! -e ./chap10/allinone/cinder-volume.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/allinone
  ln -s ../../chap07/cinder-volume.sh ./chap10/allinone/cinder-volume.sh
  cd $old_dir
fi

if [[ ! -e ./chap10/allinone/quantum-agent.sh ]]; then
  old_dir=`pwd`
  cd ./chap10/allinone
  ln -s ../../chap06/quantum-agent.sh ./chap10/allinone/quantum-agent.sh
  cd $old_dir
fi

if [[ ! -e ./chap04/openstacksource ]]; then
  old_dir=`pwd`
  cd ./chap04
  ln -s ../packages/source/ ./chap04/openstacksource
  cd $old_dir
fi

if [[ ! -e ./chap04/pip ]]; then
  old_dir=`pwd`
  cd ./chap04
  ln -s ../packages/pip/ ./chap04/pip
  cd $old_dir
fi

if [[ ! -e ./chap04/templates ]]; then
  old_dir=`pwd`
  cd ./chap04
  ln -s ../templates/ ./chap04/templates
  cd $old_dir
fi

if [[ ! -e ./chap04/tools ]]; then
  old_dir=`pwd`
  cd ./chap04
  ln -s ../tools/ ./chap04/tools
  cd $old_dir
fi

if [[ ! -e ./chap03/keystone/openstacksource ]]; then
  old_dir=`pwd`
  cd ./chap03/keystone
  ln -s ../../packages/source/ ./chap03/keystone/openstacksource
  cd $old_dir
fi

if [[ ! -e ./chap03/keystone/pip ]]; then
  old_dir=`pwd`
  cd ./chap03/keystone
  ln -s ../../packages/pip/ ./chap03/keystone/pip
  cd $old_dir
fi

if [[ ! -e ./chap03/keystone/tools ]]; then
  old_dir=`pwd`
  cd ./chap03/keystone
  ln -s ../../tools/ ./chap03/keystone/tools
  cd $old_dir
fi

if [[ ! -e ./chap07/openstacksource ]]; then
  old_dir=`pwd`
  cd ./chap07
  ln -s ../packages/source/ ./chap07/openstacksource
  cd $old_dir
fi

if [[ ! -e ./chap07/pip ]]; then
  old_dir=`pwd`
  cd ./chap07
  ln -s ../packages/pip/ ./chap07/pip
  cd $old_dir
fi

if [[ ! -e ./chap07/templates ]]; then
  old_dir=`pwd`
  cd ./chap07
  ln -s ../templates/ ./chap07/templates
  cd $old_dir
fi

if [[ ! -e ./chap07/multiplenode/openstacksource ]]; then
  old_dir=`pwd`
  cd ./chap07/multiplenode
  ln -s ../../packages/source/ ./chap07/multiplenode/openstacksource
  cd $old_dir
fi

if [[ ! -e ./chap07/multiplenode/mysql.sh ]]; then
  old_dir=`pwd`
  cd ./chap07/multiplenode
  ln -s ../../chap03/mysql/mysql.sh ./chap07/multiplenode/mysql.sh
  cd $old_dir
fi

if [[ ! -e ./chap07/multiplenode/keystone.sh ]]; then
  old_dir=`pwd`
  cd ./chap07/multiplenode
  ln -s ../../chap03/keystone/keystone.sh ./chap07/multiplenode/keystone.sh
  cd $old_dir
fi

if [[ ! -e ./chap07/multiplenode/templates ]]; then
  old_dir=`pwd`
  cd ./chap07/multiplenode
  ln -s ../../templates/ ./chap07/multiplenode/templates
  cd $old_dir
fi

if [[ ! -e ./chap07/multiplenode/cinder-api.sh ]]; then
  old_dir=`pwd`
  cd ./chap07/multiplenode
  ln -s ../cinder.sh ./chap07/multiplenode/cinder-api.sh
  cd $old_dir
fi

if [[ ! -e ./chap07/multiplenode/init.sh ]]; then
  old_dir=`pwd`
  cd ./chap07/multiplenode
  ln -s ../../chap03/mysql/init.sh ./chap07/multiplenode/init.sh
  cd $old_dir
fi

if [[ ! -e ./chap07/multiplenode/rabbitmq.sh ]]; then
  old_dir=`pwd`
  cd ./chap07/multiplenode
  ln -s ../../chap03/rabbitmq/rabbitmq.sh ./chap07/multiplenode/rabbitmq.sh
  cd $old_dir
fi

if [[ ! -e ./chap07/multiplenode/tools ]]; then
  old_dir=`pwd`
  cd ./chap07/multiplenode
  ln -s ../../tools/ ./chap07/multiplenode/tools
  cd $old_dir
fi

if [[ ! -e ./chap07/multiplenode/cinder-volume.sh ]]; then
  old_dir=`pwd`
  cd ./chap07/multiplenode
  ln -s ../cinder-volume.sh ./chap07/multiplenode/cinder-volume.sh
  cd $old_dir
fi

if [[ ! -e ./chap07/allinone/openstacksource ]]; then
  old_dir=`pwd`
  cd ./chap07/allinone
  ln -s ../../packages/source/ ./chap07/allinone/openstacksource
  cd $old_dir
fi

if [[ ! -e ./chap07/allinone/mysql.sh ]]; then
  old_dir=`pwd`
  cd ./chap07/allinone
  ln -s ../../chap03/mysql/mysql.sh ./chap07/allinone/mysql.sh
  cd $old_dir
fi

if [[ ! -e ./chap07/allinone/keystone.sh ]]; then
  old_dir=`pwd`
  cd ./chap07/allinone
  ln -s ../../chap03/keystone/keystone.sh ./chap07/allinone/keystone.sh
  cd $old_dir
fi

if [[ ! -e ./chap07/allinone/templates ]]; then
  old_dir=`pwd`
  cd ./chap07/allinone
  ln -s ../../templates/ ./chap07/allinone/templates
  cd $old_dir
fi

if [[ ! -e ./chap07/allinone/cinder-api.sh ]]; then
  old_dir=`pwd`
  cd ./chap07/allinone
  ln -s ../cinder.sh ./chap07/allinone/cinder-api.sh
  cd $old_dir
fi

if [[ ! -e ./chap07/allinone/init.sh ]]; then
  old_dir=`pwd`
  cd ./chap07/allinone
  ln -s ../../chap03/mysql/init.sh ./chap07/allinone/init.sh
  cd $old_dir
fi

if [[ ! -e ./chap07/allinone/rabbitmq.sh ]]; then
  old_dir=`pwd`
  cd ./chap07/allinone
  ln -s ../../chap03/rabbitmq/rabbitmq.sh ./chap07/allinone/rabbitmq.sh
  cd $old_dir
fi

if [[ ! -e ./chap07/allinone/tools ]]; then
  old_dir=`pwd`
  cd ./chap07/allinone
  ln -s ../../tools/ ./chap07/allinone/tools
  cd $old_dir
fi

if [[ ! -e ./chap07/allinone/cinder-volume.sh ]]; then
  old_dir=`pwd`
  cd ./chap07/allinone
  ln -s ../cinder-volume.sh ./chap07/allinone/cinder-volume.sh
  cd $old_dir
fi

if [[ ! -e ./chap07/tools ]]; then
  old_dir=`pwd`
  cd ./chap07
  ln -s ../tools/ ./chap07/tools
  cd $old_dir
fi

