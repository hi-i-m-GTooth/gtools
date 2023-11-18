file=$1
if [ "$file" = "" ]
then
	printf '#!/bin/bash\n\ncur_file=$(realpath "$0")\ncur_dir=$(dirname "$cur_file")' > gsh_unamed.sh
else
	printf '#!/bin/bash\n\ncur_file=$(realpath "$0")\ncur_dir=$(dirname "$cur_file")' > $file
fi