require_relative :../lib/move.#!/usr/bin/env ruby -wKU

  describe './bin/move' do

    it 'prints "Welcome to Tic Tac Toe"' do
      allow($stdout).to receive(:puts)
      allow(self).to receive(:gets).and_return('1')

      expect($stdout).to receive(:puts).with("Welcome to Tic Tac Toe!"), "Makre sure 'bin/move' has code that can outpout 'Welcome to Tic Tac Toe!' exactly."

      # game
      run_file("./bin/move")
      # load './bin/move'
    end
