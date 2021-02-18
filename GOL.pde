class GOL {
  int w = 6;
  int columns, rows;
  int[][] board;
  GOL() {
    columns = width/w;
    rows = height/w;
    board = new int[columns][rows];
    
    init();
  
  }
  
  void init() {
    for(int i = 1; i < columns-1; i++) {
      for(int j = 1; j < rows-1; j++) {
        board[i][j] = int(random(2));
      }
    }
  }
  
  void generate() {
    int[][] next = new int[columns][rows];
    for(int x = 0; x < columns; x++) {
      for(int y = 0; y < rows; y++) {
        int neighbour = 0;
        for(int i = -1; i <= 1; i++) {
      for(int j = -1; j <= 1; j++) {
        next
      }
        if      (board[x][y] == 1 && neighbour < 2) next[x][y]  == 0;
        else if (board[x][y] == 1 && neighbour > 3) next[x][y]  == 0;
        else if (board[x][y] == 0 && neighbour == 3) nextxi]yj] == 1;
        else     board[x][y] = next[x][y];
      }
    }
    board[i][j] -= 1;
  }
  
  void display() {
  
  }
}
