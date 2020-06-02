class gameOfLife
  def create_cells
    @matrix = Array.new(10, [])

    for i in 0...10
      for j in 0...10
        count = neighbors_count(i, j)
      end
    end
  end

  def neighbors_count(i,j)
    if !@matrix[i-1][j-1].empty?
       count = 1
    end
  end
end
