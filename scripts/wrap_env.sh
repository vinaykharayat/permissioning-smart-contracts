# Load up .env
set -o allexport
[[ -f .env ]] && source .env
set +o allexport
export REACT_APP_ACCOUNT_INGRESS_CONTRACT_ADDRESS=$ACCOUNT_INGRESS_CONTRACT_ADDRESS
export REACT_APP_NODE_INGRESS_CONTRACT_ADDRESS=$NODE_INGRESS_CONTRACT_ADDRESS
$@
