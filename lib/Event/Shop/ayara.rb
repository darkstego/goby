require_relative 'shop.rb'
require_relative '../../Item/bait.rb'
require_relative '../../Item/fishing_pole.rb'
require_relative '../../Item/Food/fish.rb'
require_relative '../../Item/Food/fruits.rb'
require_relative '../../Item/Food/veggies.rb'

class FarmersMarket1 < Shop
  def initialize
    super(name: "the farmer's market",
          items: [Celery.new, Apple.new, Asparagus.new])
  end
end

class FarmersMarket2 < Shop
  def initialize
    super(name: "the farmer's market",
          items: [Grape.new, Potato.new, Watermelon.new])
  end
end

class FarmersMarket3 < Shop
  def initialize
    super(name: "the farmer's market",
          items: [Tomato.new, Strawberry.new, Pepper.new])
  end
end

class FishingShop < Shop
  def initialize
    super(name: "the fishing shop",
          items: [Snail.new, RawBluegill.new, FishingPole.new])
  end
end