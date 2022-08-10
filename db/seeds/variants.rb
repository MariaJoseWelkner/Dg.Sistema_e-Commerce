colors = Color.all 
sizes = Size.all  

Product.all.each do |p| 
    colors.each do |c|
        sizes.each do |s|
            Variant.create(product: p, color: c, size: s)
        end
    end
end 

puts 'Variante creada exitosamente'