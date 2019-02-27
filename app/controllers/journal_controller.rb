class JournalController < ApplicationController
  def home
    @today = Date.today.to_s
    Day.all.each do |day|
      if day.user_id == current_user.id && current_user.journal.include?(day) == false
        current_user.journal.push(day)
        current_user.save
      end
    end

    @journal = current_user.journal
  end
end
