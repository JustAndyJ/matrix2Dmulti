func multiplicationMatrix(){

  let matrixA = [ [1, 1, 3], [2, 2, 5], [3, 3, 5]]
  let matrixB = [ [1, 1, 3], [2, 2, 5], [3, 3, 5]]
  var matrixC = Array(repeating:Array(repeating: 0, count: 3), count: 3)
  let conts = 0...2

  for j in conts{
     for x in conts{
      for i in conts {
          //  print("j: \(j) x: \(x) i: \(i) matrixC[j][x]: \(matrixC[j][x])  += (matrixA[i][j]: \(matrixA[i][x]) * matrixB[j][i]): \(matrixB[x][i])) ")
            matrixC[j][x]  += (matrixA[i][x] * matrixB[j][i])
      }  
    }
  }
  print("matrix A")
  for x in conts {
     
     print(matrixA[x])
  }
  print("\nmatrix B")
  for x in conts {
     print(matrixB[x])
  }
  print("\nmultiplicacion de matrix A  and B")
  for x in conts {
   print(matrixC[x])
}
}
multiplicationMatrix()