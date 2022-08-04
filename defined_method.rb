class Developer

  ["frontend", "backend"].each do |method|
    define_method "coding_#{method}" do
      p "writing " + method.to_s
    end
  end

end

developer = Developer.new

developer.coding_frontend
developer.coding_backend