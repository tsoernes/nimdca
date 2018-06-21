const
  rows = 7
  cols = 7
  channels = 70

# const k = 3

proc hex_distance(r1, c1, r2, c2: int): int =
  return int((abs(r1 - r2) + abs(r1 + c1 - r2 - c2) + abs(c1 - c2)) / 2)

echo hex_distance(3,3,3,4)


proc generate_neighbors(): array[rows, array[cols, array[7, array[2, int]]]] =
  var neighs1: array[rows, array[cols, array[7, array[2, int]]]]
  # for r1 in 0 ..< rows:
  #   for c1 in 0 ..< cols:
  #     neighs1[r1, c1] = [r1, c1]
  return neighs1
      # for r2 in 0 ..< rows:
      #   for c2 in 0 ..< cols:

echo generate_neighbors()

# echo(arr)
