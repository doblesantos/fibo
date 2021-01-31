# frozen_string_literal: true

class FiboController < ApplicationController
  def calculate
    index = params.require(:index)

    secuense = fib(index)

    render json: secuense[index]
  end

  private

  def fib(n)
    secuense = [0, 1]

    (n - 1).times do
      size = secuense.size
      secuense.push(secuense[(size - 2)] + secuense[(size - 1)])
    end
    secuense
  end
end
