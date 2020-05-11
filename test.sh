colors=(16 212 16 117 15 2 0 7)
ledge=$(tput setaf ${colors[1]});
inner1=$(tput setaf ${colors[0]}; tput setab ${colors[1]})
innert=$(tput setaf ${colors[1]}; tput setab ${colors[3]})
inner2=$(tput setaf ${colors[2]});
redge=$(tput sgr0; tput setaf ${colors[3]});
block_width=3
block_height=2
printf "%s\n" "${ledge}${inner1}Tiki from the${innert}${inner2}Three Houses${redge}"
printf "\n"
for ((c=0; c < $block_height;c++))
do
  for i in {0..7}
  do
    printf "$(tput setab $i)%${block_width}s"
  done
  printf "$(tput sgr0)\n"
done
for ((c=0; c < $block_height;c++))
do
  for i in {8..15}
  do
    printf "$(tput setab $i)%${block_width}s"
  done
  printf "$(tput sgr0)\n"
done
