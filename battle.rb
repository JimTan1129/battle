class Warrior
  attr_accessor :name, :hp, :mp, :atk, :magic, :status
  def initialize(name)
    @name = name
    self.hp = 100
    self.mp = 10
    self.atk = 30
    self.magic = 5
    self.status = 'alive'
  end

  def attack(target)
    target.hp -= self.atk
    puts "#{@name} attacked #{target.name}"
    if target.hp < 1
      target.status = 'fallen'
      puts "#{target.name} has fallen!"
    end
  end
end

class Mage
  attr_accessor :name, :hp, :mp, :atk, :magic, :status
  def initialize(name)
    @name = name
    self.hp = 60
    self.mp = 100
    self.atk = 10
    self.magic = 40
    self.status = 'alive'
  end

  def cast_spell(target)
    target.hp -= self.magic
    puts "#{@name} casted Firage on #{target.name}"
    if target.hp < 1
      target.status = 'fallen'
      puts "#{target.name} has burned!"
    end
  end
end

def start_battle
  puts "Battle begins!"
  battleTime= true
  while battleTime # truthy
    if p1.status == 'fallen' || p2.status = 'fallen'
      puts "The battle is over"
      break
    end
  def take_turn(player)
    if player.class == Warrior
    puts "Select An Action\n1 - Attack\n2 - Pass\n3 -Quit"
  else
    puts "Select An Action\n1 - Cast Spell\n2 - Pass\n3 -Quit"
  end
    answer = gets.chomp.to_i
    if answer == 1
      puts "#{player.name} casted magic!"
      player.cast_spell(t)
    elsif answer ==2
      puts "Skipping turn ..."
    elsif answer == 3
      put "Exiting game"
      battle_Time = false
    else
      puts "Invalid input"
    end
  else
    puts "Select an Action\n1 - Cast Spell\n2 - Pass\n3 Quit"
  end
  answer = gets.chomp.to_i
end
def start_battle(p1, p2)
  $battleTime= true
  turn_count = 0
  while $battleTime # truthy
    if p1.status == 'fallen' || p2.status = 'fallen'
      puts "The battle is over"
      break
    end
    turn_count += 1
    if turn_count % 2 == 0
      take_turn(p1, p2)
    else
      take_turn(p2,p1)
    end
  def take_turn(player)
    if player.class == Warrior
    puts "Select An Action\n1 - Attack\n2 - Pass\n3 -Quit"
  else
    puts "Select An Action\n1 - Cast Spell\n2 - Pass\n3 -Quit"
  end
