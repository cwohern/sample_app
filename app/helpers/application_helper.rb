module ApplicationHelper
    #takes a string for the page title and returns the full title of the page or the default page title
    def full_title(page_title = "")
        base_title = "Ruby on Rails Tutorial Sample App"
        if page_title.empty?
            base_title
        else
            page_title + " | " + base_title
        end
    end
end
