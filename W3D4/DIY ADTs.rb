class Stack
    def initialize
      @ivar = []
    end
  
    def push(el)
      @ivar.unshift(el)
    end
  
    def pop
      @ivar.shift
    end
  
    def peek
      print @ivar
    end
  end

class Queue
    def initialize
     @ivar = []
    end
  
    def enqueue(el)
      @ivar << el
    end
  
    def dequeue
      @ivar.unshift
    end
  
    def peek
     return @ivar
    end
  end

  class Map(length, width)
    def initialize(length, width)
        @map = Array.new (length) {Array.new(width)}
    end

    def set(key,value)
            @map[key] = value
    end

    def get(key)
    end

    def get(value)
    end

    def delete(key)
    end

    def show
    end
end

