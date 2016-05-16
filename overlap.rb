def overlap(rect1, rect2)
  right1 = rect1[1][0]
  left1 = rect1[0][0]
  top1 = rect1[1][1]
  bottom1 = rect1[0][1]

  right2 = rect2[1][0]
  left2 = rect2[0][0]
  top2 = rect2[1][1]
  bottom2 = rect2[0][1]
  horizontal, vertical = false, false
  horizontal = true if (right1 < right2 && right1 > left2) || (left1 < right2 && left1 > left2)
  vertical = true if (top1 < top2 && top1 > bottom2) || (bottom1 < top2 && bottom1 > bottom2)
  vertical && horizontal
end
p overlap( [ [0,0],[3,3] ], [ [1,1],[4,5] ] )
