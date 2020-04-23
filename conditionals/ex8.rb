status = ['awake', 'tired'].sample

response =  if status == 'awake'
              "Be productive!"
            else
              "Go to sleep!"
            end

puts response
  