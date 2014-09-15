module BcmsSpree
  class Product < ActiveRecord::Base
    acts_as_content_block
    content_module :products
  end
end
