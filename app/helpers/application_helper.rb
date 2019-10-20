module ApplicationHelper
  def dateHelper(date)
    date.strftime("%d/%m/%Y")
  end
end
