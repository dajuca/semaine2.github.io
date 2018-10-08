def who_is_bigger(a,b,c)
  if (a == nil  || b == nil  || c == nil  )
    p "nil detected"
 else if a.to_i>b.to_i && a.to_i>c.to_i
    p"a is bigger"
 else if
    b.to_i>a.to_i && b.to_i>c.to_i
    p"b is bigger"
 else
    c.to_i>a.to_i && c.to_i>b.to_i
    p "c is bigger"
  end
  end
  end
end


def reverse_upcase_noLTA (mot)
  crazy = mot.reverse.upcase.scan(/[^ltaLTA]/)
  p crazy.join ("")
end


def array_42(arrays)
arrays.include?(42)
end


def magic_array(array)
  magic= array.flatten.sort.uniq
  magic2 = magic.map { |e|  e*2}
  magic3 = magic2.reject! {|e| e%3 == 0 }
  p magic3
end
