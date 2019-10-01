def using_push (a, b)
  a.push(b)
end

def using_unshift (a,b)
  a.unshift(b)
end

def using_pop (a)
  a.pop
end

def pop_with_args(a)
  b = a.pop 
  c = a.pop
  d = [b, c]
end

def using_shift (a)
  a.shift
end

def shift_with_args (a)
  b = a.shift 
  c = a.shift
  d = [b,c]
end

def using_concat (a,b)
  a.concat(b)
end

def using_insert (a,b)
  a.insert(b,3)
end

def using_uniq (a)
  a.uniq 
end

def using_flatten(a)
  a.flatten
end 

def using_delete (a,b)
  a.delete(b)
end

def using_delete_at (a,b)
  a.delete(b)
end

