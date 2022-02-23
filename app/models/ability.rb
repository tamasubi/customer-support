# frozen_string_literal: true

class Ability
  include CanCan::Ability

  def initialize(user)
    can :manage, Complaint
    cannot :destroy, Complaint, top_priority: true
  end
end
