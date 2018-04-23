declare -a dates=(018-02-27
2018-02-22
2018-02-11
2018-01-30
2018-01-09
2018-01-06
2018-03-04
2018-04-08
2018-02-12
2018-03-18
2018-01-15
2018-04-20
2018-02-04
2018-02-26
2018-04-03
2018-04-04
2018-04-19
2018-02-03
2018-01-10
2018-02-01
)

for d in "${dates[@]}"
do
  csvfaker -r 20 first_name last_name latitude longitude company pyfloat random_digit > "$d"-report.csv #> "$d"name.csv
done
