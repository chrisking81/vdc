FIRST_VAR=$1
SECOND_VAR=$2
THIRD_VAR=$3
FOURTH_VAR=$4
OUTPUT="FIRST_VAR_SECOND_VAR_THIRD_VAR_FOURTH_VAR"
OUTPUT="${OUTPUT/FIRST_VAR/$FIRST_VAR}";
OUTPUT="${OUTPUT/SECOND_VAR/$SECOND_VAR}";
OUTPUT="${OUTPUT/THIRD_VAR/$THIRD_VAR}";
OUTPUT="${OUTPUT/FOURTH_VAR/$FOURTH_VAR}";
echo $OUTPUT;