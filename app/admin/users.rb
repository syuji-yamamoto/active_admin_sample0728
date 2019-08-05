ActiveAdmin.register User do
  #パラメーターの追加を許可する記述
  permit_params :name, :age, :address
end
