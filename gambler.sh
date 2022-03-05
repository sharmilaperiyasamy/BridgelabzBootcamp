((won = 1));
((noofbets = 0));
((noofwins = 0));
((nooflosses = 0));
((m_have = 100));
((m_should_earn = 200));
((each_bet = 20));
((m_for_winner = 20));
while [[ $m_have -ge $each_bet && $m_have -lt $m_should_earn ]]
do
((noofbets++));
((result = RANDOM%2));
if [ $result -eq $won ]
then
((m_have = $m_have + $each_bet));
((noofwins++));
else
((m_have = $m_have - $each_bet));
((nooflosses--));
fi
done
if [ $m_have -eq 0 ]
then
echo "player broke";
else
echo "player won"
fi
