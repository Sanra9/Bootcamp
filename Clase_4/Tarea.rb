class Adivina
  #attr_accessor :found, :guess, :number, :num_attempts
  def initialize
    num_attempts = 0
    number = rand(1..10)
    @found=found
    @guess=guess
    @number=number
    @num_attempts=num_attempts
    @found = false
  end

def game

    print "Adivina el número de 1 a 10 que estoy pensando: "
    #@guess = gets.chomp.to_i

      if @guess == @number
        puts "Muy bien! Lo lograste en #{@num_attempts} intentos!"
        @found = true
      else
        puts "Lo siento! No es el número, intenta nuevamente."
        @num_attempts += 1
      end
    end

end


juego = Adivina.new
juego.game(1)
