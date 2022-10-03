for it in IF DO OF OR TO IN IS BY END NIL VAR DIV MOD FOR ELSE THEN TRUE TYPE CASE ELSIF FALSE ARRAY BEGIN CONST UNTIL WHILE RECORD REPEAT RETURN IMPORT MODULE POINTER PROCEDURE;
do
    echo "$it"
    sed -i "s/\<\($it\)\>/<a href=\"keywords\/\1.html\">\1<\/a>/g" tmp.txt
done
