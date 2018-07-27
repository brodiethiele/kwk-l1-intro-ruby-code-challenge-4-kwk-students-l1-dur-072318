#write out your code here
coins={:quarter=>25, :dime => 10, :nickel => 5, :penny => 1}

leastCoins = {}
def least_coins(x)
  if x%25==0
    leastCoins[:quarter] = x/25
    remainder=0
 elsif x%25!=0
    leastCoins[:quarter] = x/25
    remainder=x%25
  end

if remainder%10==0
  puts leastCoins[:dime] = remainder/10
  puts remainder/10 
  elsif x/10 >=1 && x%10!=0
  # continue to next method
  end 
if remainder%5==0
  puts remainder/5
  elsif x%5 ==!0
  # continue to next method
  end
if remainder%1==0
  puts leastCoins[:penny]
  

#Code your answer here!

  end
end
least_coins(35)