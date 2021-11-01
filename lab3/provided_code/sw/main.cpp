// Greg Stitt
// University of Florida
// main.cpp
//

#include <iostream>
#include <cstdlib>
#include <cassert>
#include <cstring>
#include <cstdio>
#include <vector>

#include "Board.h"

using namespace std;

enum mmapAddr {
  GO_ADDR=0, N_ADDR, RESULT_ADDR, DONE_ADDR
};

unsigned fib(unsigned i) {
  if(i <= 2)
    return 1;
    
  return fib(i-1) + fib(i-2);
}

int main(int argc, char* argv[]) {
  
  if (argc != 2) {
    cerr << "Usage: " << argv[0] << " bitfile" << endl;
    return -1;
  }
  
  vector<float> clocks(Board::NUM_FPGA_CLOCKS);
  clocks[0] = 100.0;
  clocks[1] = 100.0;
  clocks[2] = 100.0;
  clocks[3] = 100.0;
  
  cout << "Programming FPGA...." << endl;

  // initialize board
  Board *board;
  try {
    board = new Board(argv[1], clocks);
  }
  catch(...) {
    exit(-1);
  }

 for(unsigned i = 1; i <= 30; i++)
 {
    unsigned swResult= fib(i);
    unsigned n, hwResult;

    unsigned go;

    //write n to N_ADR
    n = i;
    board->write(&n, N_ADDR, 1);

    go = 1;
    board->write(&go, GO_ADDR, 1);
    // board->write(go, GO_ADDR, 2); // The second write will be 0

    //wait until done = 1 
    board->waitUntilNotZero(DONE_ADDR, 2.0);

    //read from result reg
    board->read(&hwResult, RESULT_ADDR, 1);

    // write go =0
    go = 0;
    board->write(&go, GO_ADDR, 1);

    // 1: HW = 1, SW = 1
    printf("%d: HW = %d, SW = %d\n", i, hwResult, swResult); // So much cleaner
 }
  
  return 0;
}
