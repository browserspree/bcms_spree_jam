Rails.application.routes.draw do


  mount Spree::Core::Engine, :at => '/shop'

  mount BcmsSpree::Engine => "/bcms_spree"


  mount_browsercms
end
