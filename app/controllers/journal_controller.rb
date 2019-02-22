class JournalController < ApplicationController
  def home
    @journal = current_user.journal
    Day.all.each do |day|
      if day.user_id == current_user.id
        current_user.journal.push(day)
        current_user.save
      end
    end
  end
end
