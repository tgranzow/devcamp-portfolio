module DefaultPageContent
    extend ActiveSupport::Concern

        included do
            before_filter :set_page_defaults
        end
        def set_page_defaults
            @page_title = "DevcampPortfolio | Talia Granzow"
            @seo_keywords = "Talia Granzow portfolio"
        end
end
