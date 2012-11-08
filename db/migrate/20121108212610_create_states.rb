#!/bin/env ruby
# encoding: utf-8

class CreateStates < ActiveRecord::Migration
  def up
    
    create_table :states do |t|
      t.string :name
      t.timestamps
    end
    
    [
      { :id => 1, :name => 'Ahuachapán' },
      { :id => 2, :name => 'Cabañas' },
      { :id => 3, :name => 'Chalatenango' },
      { :id => 4, :name => 'Cuscatlán' },
      { :id => 5, :name => 'La Libertad' },
      { :id => 6, :name => 'La Paz' },
      { :id => 7, :name => 'La Unión' },
      { :id => 8, :name => 'Morazán' },
      { :id => 9, :name => 'San Miguel' },
      { :id => 10, :name => 'San Salvador' },
      { :id => 11, :name => 'San Vicente' },
      { :id => 12, :name => 'Santa Ana' },
      { :id => 13, :name => 'Sonsonate' },
      { :id => 14, :name => 'Usulután' }
    ].each do |data|
      State.create(data)
    end
        
  end
  
  def down
    drop_table :states
  end
end
