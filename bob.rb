require 'pry'

class Bob

  def hey(remark)
    if remark[-1] == "?" && remark != remark.upcase
      'Sure.'
    elsif remark.strip == ''
      'Fine. Be that way!'
    elsif remark[-1] != "!" && remark.split(",").map(&:to_i).inject(:+) > 0
      'Whatever.'
    elsif remark == remark.upcase
      'Whoa, chill out!'
    else
      'Whatever.'
    end
  end
end
