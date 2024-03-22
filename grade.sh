#!/bin/bash

# * Original Code
# * Author: kiryanchi
# * Author's Github: https://github.com/kiryanchi

DIR_PATH=`dirname $0`
IS_PASS=true

if [ "$1" == "c" ]; then
    echo "C 채점을 시작합니다."
else
    echo "Python 채점을 시작합니다."
fi

function python_result() {
    # $1: index of problem, $2: input file, $3: output file

    result=`cat $2 | python ./python/$1.py | tr -d '\r' | tr -d '\t'`
    output=`cat $3 | tr -d '\r' | tr -d '\t'`


    if [ "$result" == "$output" ]
    then
        echo "Success"
    else
        echo "Fail"
    fi
}

function c_result() {
    # $1: index of problem, $2: input file, $3: output file

    gcc ./c/$1.c -o ./c/$1.out -w
    result=`cat $2 | ./c/$1.out | tr -d '\r' | tr -d '\t'`
    output=`cat $3 | tr -d '\r' | tr -d '\t'`

    if [ "$result" == "$output" ]
    then
        echo "Success"
    else
        echo "Fail"
    fi
}


for index_of_problem in {1..9}
do
    for index_of_answer in {1..5}
    do
        input_file=$DIR_PATH/answer/$index_of_problem/in$index_of_answer.txt
        output_file=$DIR_PATH/answer/$index_of_problem/out$index_of_answer.txt

        if ! ( test -f "$input_file" ); then
            echo "$input_file 존재하지 않음"
            exit 1
        fi

        if ! ( test -f "$output_file" ); then
            echo "$output_file 존재하지 않음"
            exit 1
        fi

        if [ "$1" == "c" ]; then
            result=$(c_result $index_of_problem $input_file $output_file)
        else
            result=$(python_result $index_of_problem $input_file $output_file)
        fi
        echo "TEST $index_of_problem-$index_of_answer: $result"

        if [ "$result" == "Fail" ]
        then
            echo "[에러] $index_of_problem번 문제의 답이 틀립니다 ;("
            IS_PASS=false
            break
        fi
    done
done

echo "채점이 종료되었습니다 :)"

if [ $IS_PASS == false ]; then
    exit 1
fi
