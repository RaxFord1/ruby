require_relative "2.rb"

class Group
    attr_accessor :users
    def initialize(*users)
        users.each do |i|
            if !i.is_a?(User)
                raise "Invalid type! Wanted: User Got: #{i.class}!"
            end
        end
        @users = users
    end
  
    def to_s
        "#{@users.to_s}"
    end
  
    def each 
        @users.each do |i|
            puts i
        end
    end
end

a = User.new('Dima', 'Dzundza', 'Mykolayovich')
b = User.new('Draznyk', 'Lasdan', 'Pyro')
c = User.new('Cherkas', 'Raq', 'Kyro')
d = User.new('Kim', 'Ladlan', 'Nyro')
e = User.new('Lvov', 'Vision', 'Myro')
q = User.new('Quad', 'Huoby', 'Ruby')
w = User.new('Rafael', 'Rafael', 'Qas')
r = User.new('Pick', 'Nick', 'Vas')
t = User.new('Tuck', 'Kavkaz', 'Pas')
s = User.new('Tick', 'Tac', 'Laplas')
d = User.new('Salamandra', 'Qdar', 'ZXC')


group = Group.new(a, b, c, d, e, q, w, r, t, s, d)
group.each