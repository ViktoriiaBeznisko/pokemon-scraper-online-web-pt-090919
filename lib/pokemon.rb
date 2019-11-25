class Pokemon
  
  attr_accessor :id, :name, :type, :db

  def initialize(id:, name:, type:, db:)
    @id = id
    @name = name
    @type = type
    @db = db
  end
  
  def self.save(name, type, db)
    db.execute("INSERT INTO (name, type) pokemon VALUES (?, ?);", name, type)
  end

  def self.finb
  end
    
end
