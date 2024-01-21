function palindrome(ch,i)
begin
if i==ch.length/2 then
    return true
elsif (ch=='') or (ch[i]!=ch[ch.length-i-1]) then
    return false
elsif ch[i]==ch[ch.length-i-1]then
    return palindrome(ch,i+1)
end if
end palindrome