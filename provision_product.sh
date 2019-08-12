#!/usr/bin/env 
platform = $1
project = $2
product_name = $3
environment = $4 
property_filename=''' + property_filename + '''
export PROVISIONED_PRODUCT_NAME=${platform}-${project}-${product_name}-${environment}
echo "PROVISIONED_PRODUCT_NAME is ${PROVISIONED_PRODUCT_NAME}"
