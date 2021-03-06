#!/usr/bin/env ruby
require("gsl")

a = 1
t = GSL::Vector.linspace(0, 2*Math::PI, 100)
cost = GSL::Sf::cos(t)
sint = GSL::Sf::sin(t)
x = a*sint
y = a*sint*cost

GSL::graph(x, y, "-T X -C")
