# your code goes here

def begins_with_r(tools)
  tools.each do |tool|
    if tool[0].downcase != "r"
      return false 
    end
  end
  true
end

def contain_a(arr)
  a_list = []
  arr.each do |ele|
    a_list << ele if ele.downcase.include?("a")
  end
  a_list
end

def first_wa(arr)
  arr.each do |ele|
    return ele if ele[0..1].downcase == "wa"
  end
end

def remove_non_strings(arr)
  arr.reject { |ele| ele.class != String } 
end

def 