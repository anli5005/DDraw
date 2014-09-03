-- Define classes
Matrix = D.NewClass(D.Object)
function Matrix:new(rows, columns)
  local obj = D.Object:new()
  obj.rows = rows
  obj.columns = columns
  obj.values = []
  for i = 1, rows * columns
    obj.values[i] = 0
  end
end
