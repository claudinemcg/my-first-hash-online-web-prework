def my_hash
  my_hash = {"me" => "Claudine","hubbie" => "Martin", "baby1" => "Aoibhe", "baby2" => "Isla", "baby3" => "TBA!"} 
end


def shipping_manifest
  the_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
  shipping_manifest["oil paintings"]            # returns 3

end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
  
  shipping_manifest["muskets"] = 2       # adds "muskets" => 2
  shipping_manifest["gun powder"] = 4    # adds "gun powder" => 4

  shipping_manifest                   # returns shipping_manifest


end
