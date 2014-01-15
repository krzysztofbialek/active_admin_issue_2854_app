class ReportsAbility
  include CanCan::Ability

  def initialize(user)
    can :read, ActiveAdmin::Page, name: 'My Page'
    can :read, ActiveAdmin::Resource, name: 'User'
    can :read, :all
  end
end
