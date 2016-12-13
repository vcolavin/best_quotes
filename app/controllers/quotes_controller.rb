class QuotesController < Rulers::Controller
  def a_quote
    @noun = 'thinking'
    render :a_quote
  end

  def quote_1
    quote_1 = Rulers::Model::FileModel.find(1)
    @obj = quote_1
    render :quote
  end
end
