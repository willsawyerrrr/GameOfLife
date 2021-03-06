# -*- coding: utf-8 -*-
"""
The Game of Life (GoL) module named in honour of John Conway

This module defines the classes required for the GoL simulation.

Created on Tue Jan 15 12:21:17 2019

@author: shakes
"""
import numpy as np
from scipy import signal
import rle

class GameOfLife:
    '''
    Object for computing Conway's Game of Life (GoL) cellular machine/automata
    '''
    def __init__(self, N=256, finite=False, fastMode=False):
        self.grid = np.zeros((N,N), np.int)
        self.neighborhood = np.ones((3,3), np.int) # 8 connected kernel
        self.neighborhood[1,1] = 0 #do not count centre pixel
        self.finite = finite
        self.fastMode = fastMode
        self.aliveValue = 1
        self.deadValue = 0
        
    def getStates(self):
        '''
        Returns the current states of the cells
        '''
        return self.grid
    
    def getGrid(self):
        '''
        Same as getStates()
        '''
        return self.getStates()
               
    def evolve(self):
        '''
        Given the current states of the cells, apply the GoL rules:
        - Any live cell with fewer than two live neighbors dies, as if by underpopulation.
        - Any live cell with two or three live neighbors lives on to the next generation.
        - Any live cell with more than three live neighbors dies, as if by overpopulation.
        - Any dead cell with exactly three live neighbors becomes a live cell, as if by reproduction
        '''
        #get weighted sum of neighbours
        #PART A & E CODE HERE
        grid = self.getGrid()
        rows, cols = grid.shape
        weightingGrid = np.zeros((rows, cols), np.int)

        for i in range(rows):
            rowMin = max(i - 1, 0)
            rowMax = min(i + 2, rows)
            for j in range(cols):
                colMin = max(j - 1, 0)
                colMax = min(j + 2, cols)
                neighborhood = grid.copy()[rowMin:rowMax, colMin:colMax]
                neighborhood[i - rowMin, j - colMin] = 0
                weightingGrid[i, j] = np.sum(neighborhood)
        
        # implement the GoL rules by thresholding the weights
        evolvedGrid = np.zeros((rows, cols), np.int)

        for i in range(rows):
            for j in range(cols):
                if grid[i, j] == 0: # currently dead
                    if weightingGrid[i, j] == 3: # reproduction
                        evolvedGrid[i, j] = 1
                else: # currently alive
                    if weightingGrid[i, j] < 2: # underpopulation
                        evolvedGrid[i, j]= 0
                    elif weightingGrid[i, j] > 3: # overpopulation
                        evolvedGrid[i, j]= 0
                    else: # survival
                        evolvedGrid[i, j]= 1
        
        # update the grid
        self.grid = evolvedGrid
    
    def insertBlinker(self, index=(0,0)):
        '''
        Insert a blinker oscillator construct at the index position
        '''
        self.grid[index[0], index[1]+1] = self.aliveValue
        self.grid[index[0]+1, index[1]+1] = self.aliveValue
        self.grid[index[0]+2, index[1]+1] = self.aliveValue
        
    def insertGlider(self, index=(0,0)):
        '''
        Insert a glider construct at the index position
        '''
        self.grid[index[0], index[1]+1] = self.aliveValue
        self.grid[index[0]+1, index[1]+2] = self.aliveValue
        self.grid[index[0]+2, index[1]] = self.aliveValue
        self.grid[index[0]+2, index[1]+1] = self.aliveValue
        self.grid[index[0]+2, index[1]+2] = self.aliveValue
        
    def insertGliderGun(self, index=(0,0)):
        '''
        Insert a glider construct at the index position
        '''
        self.grid[index[0]+1, index[1]+25] = self.aliveValue
        
        self.grid[index[0]+2, index[1]+23] = self.aliveValue
        self.grid[index[0]+2, index[1]+25] = self.aliveValue
        
        self.grid[index[0]+3, index[1]+13] = self.aliveValue
        self.grid[index[0]+3, index[1]+14] = self.aliveValue
        self.grid[index[0]+3, index[1]+21] = self.aliveValue
        self.grid[index[0]+3, index[1]+22] = self.aliveValue
        self.grid[index[0]+3, index[1]+35] = self.aliveValue
        self.grid[index[0]+3, index[1]+36] = self.aliveValue
        
        self.grid[index[0]+4, index[1]+12] = self.aliveValue
        self.grid[index[0]+4, index[1]+16] = self.aliveValue
        self.grid[index[0]+4, index[1]+21] = self.aliveValue
        self.grid[index[0]+4, index[1]+22] = self.aliveValue
        self.grid[index[0]+4, index[1]+35] = self.aliveValue
        self.grid[index[0]+4, index[1]+36] = self.aliveValue
        
        self.grid[index[0]+5, index[1]+1] = self.aliveValue
        self.grid[index[0]+5, index[1]+2] = self.aliveValue
        self.grid[index[0]+5, index[1]+11] = self.aliveValue
        self.grid[index[0]+5, index[1]+17] = self.aliveValue
        self.grid[index[0]+5, index[1]+21] = self.aliveValue
        self.grid[index[0]+5, index[1]+22] = self.aliveValue
        
        self.grid[index[0]+6, index[1]+1] = self.aliveValue
        self.grid[index[0]+6, index[1]+2] = self.aliveValue
        self.grid[index[0]+6, index[1]+11] = self.aliveValue
        self.grid[index[0]+6, index[1]+15] = self.aliveValue
        self.grid[index[0]+6, index[1]+17] = self.aliveValue
        #self.grid[index[0]+6, index[1]+17] = self.aliveValue   incorrect line
        self.grid[index[0]+6, index[1]+18] = self.aliveValue    # correct line
        self.grid[index[0]+6, index[1]+23] = self.aliveValue
        self.grid[index[0]+6, index[1]+25] = self.aliveValue
        
        self.grid[index[0]+7, index[1]+11] = self.aliveValue
        self.grid[index[0]+7, index[1]+17] = self.aliveValue
        self.grid[index[0]+7, index[1]+25] = self.aliveValue
        
        self.grid[index[0]+8, index[1]+12] = self.aliveValue
        self.grid[index[0]+8, index[1]+16] = self.aliveValue
        
        self.grid[index[0]+9, index[1]+13] = self.aliveValue
        self.grid[index[0]+9, index[1]+14] = self.aliveValue
        
    def insertFromPlainText(self, txtString, pad=0):
        '''
        Assumes txtString contains the entire pattern as a human readable pattern without comments
        '''
        # skip comments
        while txtString[0] == "!":
            txtString = txtString[txtString.find("\n") + 1:]

        width = txtString.find("\n") + 1 # +1 for '\n'
        height = (int) (len(txtString) / (width)) + 1
        grid = np.zeros((height, width - 1), np.int) # -1 to exclude '\n'
        for index, char in enumerate(txtString):
            if char == "O":
                row = index // width
                col = index % width
                grid[row][col] = 1
        
        self.grid = grid

    def insertFromRLE(self, rleString, pad=0):
        '''
        Given string loaded from RLE file, populate the game grid
        '''
        parser = rle.RunLengthEncodedParser(rleString)
        charGrid = parser.pattern_2d_array
        shape = (len(charGrid), len(charGrid[0]))
        grid = np.zeros(shape, int)

        for row in range(parser.size_y):
            for col in range(parser.size_x):
                if charGrid[row][col] == 'b':
                    grid[row][col] = 0
                elif charGrid[row][col] == 'o':
                    grid[row][col] = 1
        
        self.grid = grid
