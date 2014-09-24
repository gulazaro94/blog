# encoding: utf-8
class Autor < ActiveRecord::Base
  validates_presence_of :nome, :idade, message: 'não pode ser nulo!'
  validates_inclusion_of :idade, in: 0..120,
                         message: "tem que ser entre 0 e 120"
end