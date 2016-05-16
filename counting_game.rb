def counting_game
  count = 1
  forward = true
  player = 1
  while count <= 100
    puts "player #{player} says #{count}"

    if count % 7 == 0 
      forward = !forward
    end

    if forward
      player += 1

      if count % 11 == 0
        player += 1
      end

      if player > 10
        player -= 10
      end
      
    end

    if !forward
      player -= 1

      if count % 11 == 0
        player -= 1
      end

      if player < 1
        player += 10
      end
    end

    count += 1
  end

end

counting_game