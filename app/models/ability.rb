# frozen_string_literal: true

class Ability
  include CanCan::Ability

  def initialize(user)
    can :manage, Complaint

    cannot :destroy, Complaint
    can :destroy, Complaint, user_id: user.id
  end
end
