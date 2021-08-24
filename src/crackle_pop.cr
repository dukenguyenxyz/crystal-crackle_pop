module CracklePop
  def self.print
    (1..100).each do |num|
      case
      when num.divisible_by?(3) && num.divisible_by?(5)
        puts "CracklePop"
      when num.divisible_by?(3)
        puts "Crackle"
      when num.divisible_by?(5)
        puts "Pop"
      else
        puts num
      end
    end
  end
end

CracklePop.print
