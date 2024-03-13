class SortList
    def initialize
        @list = ['watermelon', 'banana', 'apple', 'orange', 'pineapple']
    end
    
    def sort
      @list.sort_by { |x| [x.length, x] }
    end
  end   