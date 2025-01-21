def exec_time(proc)
    begin_time = Time.now
    proc.call
    Time.now - begin_time
end

puts exec_time(Proc.new { x = 0; 1000000.times { x += 1 } })
  