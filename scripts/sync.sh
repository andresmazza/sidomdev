#bin/sh
rsync -av ../umsa_framework/ ./docker/src/sidomweb3
rsync -av  ../umsa_sidomweb/ ./docker/src/sidomweb3

rsync -av  ../umsa_sidomweb_documentos_erp/  ./docker/src/sidomweb3/erp

rsync -av  ../umsa_psm_v2/  ./docker/src/sidomweb3/psm_v2

rsync -av  ../config/  ./docker/src/sidomweb3/application/config

## Document root
rsync -av  ../www/  ./docker/src
rsync -av  ../backend/  ./docker/src/backend
