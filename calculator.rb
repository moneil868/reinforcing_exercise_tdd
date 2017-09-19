def subtract(num, num2)
  return num - num2
end

def add(num, num2)
  return num + num2
end

def sum(array)
  if array.length == 0
    return 0
  else
    array.inject do
      |sum,x| sum + x
    end
  end
end
