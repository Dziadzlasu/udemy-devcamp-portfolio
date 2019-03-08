module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = 'Dariusz Kłonowski | Portfolio'
    @seo_keywords = 'Dariusz Kłonowski portfolio'
  end
end
