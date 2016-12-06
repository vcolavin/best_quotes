class QuotesController < Rulers::Controller
  def a_quote
    @noun = 'thinking'
    render :a_quote
  end
end
