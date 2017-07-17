#write your code here

def echo(string)
    string
end


def shout(string)
    string.upcase
end


def repeat(string='', num=2)
    ([string]*num).join ' '
end


def start_of_word(string, num=1)
    string[0..num-1]
end


def first_word(string)
    string.split()[0]
end


def titleize(string)
    string.split.map(&:capitalize).join ' '
end