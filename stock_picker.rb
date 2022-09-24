def stock_picker(prices_array)
    max = prices_array[0];
    min = prices_array[0];
    prices_array.each do |item|
        if (item > max)
            max = item;
        elsif (item < min)
            min = item
        end
    end
return "The stock will hit an all-time high of #{max}, and an all-time low of #{min}, for a total profit of #{max-min}."
end

prices_array = [17,3,6,9,15,8,6,1,10]

print stock_picker(prices_array);

# Googled "Returning the greatest difference b/w two numbers in an array and ruby"
# Ended up using this article https://www.w3resource.com/ruby-exercises/array/ruby-array-exercise-30.php