module Memorable

  def count
    self.all.count
  end


  def reset_all
    self.all.clear
  end

  def find_by_name(name)
    self.all.detect{|x| x.name == name}
  end

end
