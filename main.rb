@name = "Johanna Jackson"

puts "Name: #{@name}"

# Mangle the name by reversing it or borgifying it
def borgify_name(regular_name)
  split_name = @name.split

  reversed_name = split_name.reverse
  mangled_name = reversed_name.join(' ')

  if regular_name
    reversed_name << "Borg"
    borged_name = reversed_name.join(' ')

    return borged_name
  end
  
  return mangled_name
end

puts "New name: #{borgify_name(false)}"
puts "New borg name: #{borgify_name(true)}"