np.tile的使用，是将数组按纵向与横向复制几遍。
>>> np.tile(a,(2,2))  #纵向与横向变为2倍
array([[1, 2, 3, 1, 2, 3],
       [1, 2, 3, 1, 2, 3]])
>>> np.tile(a,(2,1))  #纵向变为2倍
array([[1, 2, 3],
       [1, 2, 3]])
