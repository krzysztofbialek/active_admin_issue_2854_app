class Ability
  include CanCan::Ability

  def initialize(user)
    can :read, ActiveAdmin::Page, name: 'My Page'
    can :read, Post
    can :read, User
  end
end
