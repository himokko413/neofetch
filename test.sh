colors=(16 212 16 117 15 2 0 7)
ledge=$(tput setaf ${colors[1]});
inner1=$(tput setaf ${colors[0]}; tput setab ${colors[1]})
innert=$(tput setaf ${colors[1]}; tput setab ${colors[3]})
inner2=$(tput setaf ${colors[2]});
redge=$(tput sgr0; tput setaf ${colors[3]});
printf "%s\n" "     ${ledge}${inner1}Tiki from the${innert}${inner2}Three Houses${redge}"
