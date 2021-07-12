class FlexData
  # apparel
  attr_accessor :image
  attr_accessor :name
  attr_accessor :price
  attr_accessor :original_price
  attr_accessor :color

  # todo
  attr_accessor :background_color
  attr_accessor :state_color
  attr_accessor :state
  attr_accessor :percentage
  attr_accessor :statement

  # product
  attr_accessor :inventory

  # local search
  attr_accessor :rating

  def initialize(name: nil, price: nil, original_price: nil, color: nil, image: nil,
    background_color: nil, state_color: nil, state: nil, percentage: nil, statement: nil,
    inventory: nil, rating: nil)
    # apparel
    self.name = name
    self.price = price
    self.original_price = original_price
    self.color = color
    self.image = image

    # todo
    self.background_color = background_color
    self.state_color = state_color
    self.state = state
    self.percentage = percentage
    self.statement = statement

    # product
    self.inventory = inventory

    # local search
    self.rating = rating
  end

  def self.apparels
    [
      FlexData.new(
        name: "Brown's T-shirts",
        price: 35800,
        original_price: 75000,
        color: "#03303Acc",
        image: "https://scdn.line-apps.com/n/channel_devcenter/img/flexsnapshot/clip/clip1.jpg"
      ),
      FlexData.new(
        name: "Cony's T-shirts",
        price: 35800,
        original_price: 75000,
        color: "#9C8E7Ecc",
        image: "https://scdn.line-apps.com/n/channel_devcenter/img/flexsnapshot/clip/clip2.jpg"
      )
    ]
  end

  def self.todos
    [
      FlexData.new(
        background_color: "#27ACB2",
        state_color: "#0D8186",
        state: "In Progress",
        percentage: "70%",
        statement: "Buy milk and lettuce before class"
      ),
      FlexData.new(
        background_color: "#FF6B6E",
        state_color: "#DE5658",
        state: "Pending",
        percentage: "30%",
        statement: "Wash my car",
      ),
      FlexData.new(
        background_color: "#A17DF5",
        state_color: "#7D51E4",
        state: "In Progress",
        percentage: "100%",
        statement: "Buy milk and lettuce before class",
      )
    ]
  end

  def self.products
    [
      FlexData.new(
        name: "Arm Chair, White",
        price: 49.99,
        inventory: true,
        image: "https://scdn.line-apps.com/n/channel_devcenter/img/fx/01_5_carousel.png"
      ),
      FlexData.new(
        name: "Metal Desk Lamp",
        price: 11.99,
        inventory: false,
        image: "https://scdn.line-apps.com/n/channel_devcenter/img/fx/01_6_carousel.png"
      ),
      FlexData.new(
        name: "3",
        price: 3.3,
        inventory: false,
        image: "https://scdn.line-apps.com/n/channel_devcenter/img/fx/01_6_carousel.png"
      )
    ]
  end

  def self.local_searchs
    [
      FlexData.new(
        name: "Brown Cafe",
        rating: 4,
        image: "https://scdn.line-apps.com/n/channel_devcenter/img/flexsnapshot/clip/clip10.jpg"
      ),
      FlexData.new(
        name: "Brow&Cony's Restaurant",
        rating: 4,
        image: "https://scdn.line-apps.com/n/channel_devcenter/img/flexsnapshot/clip/clip11.jpg"
      ),
      FlexData.new(
        name: "Tata",
        rating: 4,
        image: "https://scdn.line-apps.com/n/channel_devcenter/img/flexsnapshot/clip/clip12.jpg"
      ),
    ]
  end
end