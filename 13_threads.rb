# threads.rb

def without_threads
  puts "Without threads"
  start = Time.now
  3.times { |i| http_call(i) }
  puts "Total time: #{Time.now - start} seconds"
  puts "----------------------------------------"
end

def with_threads
  puts "With threads"
  start = Time.now
  threads = 3.times.map { |i| Thread.new { http_call(i) } }
  threads.map(&:join)
  puts "Total time: #{Time.now - start} seconds"
  puts "----------------------------------------"
end

# Ejecución sin threads


def http_call(n)
  puts "Simulating HTTP call #{n}"
  sleep(1)
end

without_threads
with_threads
