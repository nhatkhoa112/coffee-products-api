class Product < ApplicationRecord
    belongs_to :category

    def index
    categorie_ids = Product.select(:category_id).distinct.order(:category_id).pluck(:category_id)
    
    results = []
        categorie_ids.each do |category_id|
        products = Product.where(category_id:category_id)
        dict = {}
        dict['category'] = category_id
        dict['data'] = products
        results.append(dict)
        end
    return results
end    


end
