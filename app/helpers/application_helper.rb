module ApplicationHelper

    # Returns the full title on a per-page basis
    def full_title(page_title)
        base_title = "Rails Tutorial Sample App"
        if page_title.empy?
            base_title
        else
            "#{base_title} | #{page_title}"
        end
    end
end
