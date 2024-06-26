function generate_api_client() {
  CURRENT_DIR=$(pwd)
  TARGET_DIR=./packages/${1}/
  export DART_POST_PROCESS_FILE="/usr/local/bin/dartfmt -w"
  
  [ -d ${TARGET_DIR} ] || mkdir -p ${TARGET_DIR}
  ${OPENAPI_GENERATOR:-openapi-generator} generate \
      -g dart-dio \
      -p browserClient=false \
      -p nullableFields=true \
      --additional-properties=pubName=${1} \
      -i lib/data/${1}.yaml \
      -o ${TARGET_DIR} \
    && cd ${TARGET_DIR} \
    && dart run build_runner build --delete-conflicting-outputs

  cd ${CURRENT_DIR}
}

for target in api_data; do
  generate_api_client ${target} 
done