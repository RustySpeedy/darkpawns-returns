function onpulse_pc()
  local case = number(0, 2)
  if ((case == 0) and (number(0, 1) == 0)) then
    say("Congratulations on passing the tribulations of the Right of Passage to proceed to Kir'Draxin type 'enter kir drax'in'")
  elseif ((case == 1) and (number(0, 1) == 0)) then
    say("Congratulations on passing the tribulations of the Right of Passage to return to the begining of it all type 'enter tablet'")
  elseif ((case == 2) and (number(0, 1) == 0)) then
    say("Oh before you make your choice and depart do remember to examine your certificate rewards may be hidden within.")
    emote("stares directly at you, peering into your very soul and gauges when your soul will be within his eternal grasp.")
    end
end