module ApplicationHelper
  def formatted_date(date)
    date.strftime("%B %d, %Y")
  end

  def formatted_datetime(datetime)
    datetime.strftime("%B %d, %Y %H:%M")
  end

  def appointment_status_text(status)
    case status
    when 0
      "Scheduled"
    when 1
      "In Progress"
    when 2
      "Completed"
    when 3
      "Cancelled"
    end
  end
end