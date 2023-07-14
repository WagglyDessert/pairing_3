array = [20, 40, 60, 80, 100, 10, 30, 50]
def above_thirty(any_array)
    any_array.each do |element|
        if element > 30
            puts element
        end
    end
end
above_thirty(array)

# method
array = [20, 40, 60, 80, 100, 10, 30, 50]
def below_sixty(any_array)
    any_array.each do |element|
        if element < 60
            puts element
        end
    end
end
below_sixty(array)