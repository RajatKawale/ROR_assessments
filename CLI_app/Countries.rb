# 6. A CLI application for handling data of as many countries as we can. Example of what
# data we can have:
# a. Population
# b. GDP(Gross Domestic Production)
# c. States
# d. Army Strength
# e. State of the country(developing, developed)
# Etc.
# On the basis of all these data we will be building modules to conceive various outputs
# like:
# a. Whether that country will get a loan from the IMF (International Monetary Fund)
# or WB (World bank).
# b. Whether the country can have a seat in the UN (United Nations) Security council.
# c. Whether the country can win the war or not


class Countries
    attr_accessor :population, :gdp, :states, :army_strength, :state_of_country
    def initialize(population, gdp, states, army_strength, state_of_country)
        @population = population
        @gdp = gdp
        @states = states
        @army_strength = army_strength
        @state_of_country = state_of_country
    end


end
a = []
status = true
while status
    puts "1. Add Country to the collection"
    puts "2. Show details of all countries"
    puts "3. Filter according to options"
    puts "4. Exit"
    choice = gets.chomp.to_i
    case choice
        when 1 
                puts "Enter population"
                population = gets.chomp.to_i
                puts "Enter gdp"
                gdp = gets.chomp.to_i
                puts "Enter no. of states"
                states = gets.chomp.to_i
                puts "Enter army strength"
                army_strength = gets.chomp.to_i
                puts "Enter state of country"
                state = gets.chomp
                a << Countries.new(population, gdp, states, army_strength, state)
                puts "Country details added successfully"
        when 2
            a.each do |country|
                puts ""
                print "population = #{country.population} "
                print "gdp = #{country.gdp} "
                print "states = #{country.states} "
                print "army = #{country.army_strength} "
                puts "state of country = #{country.state_of_country} "
            end
        when 3
                puts "a. Whether that country will get a loan from the IMF (International Monetary Fund) or WB (World bank)."
                puts "b. Whether the country can have a seat in the UN (United Nations) Security council."
                puts "c. Whether the country can win the war or not"
        when 4
            status = false
        else
            puts "Enter valid option"
    end
    
end

    
