module MainHelper

  def sentence_date date
    Russian.strftime(date, "%e %B %Y (%A)").strip
  end

end
