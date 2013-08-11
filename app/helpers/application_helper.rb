module ApplicationHelper
  def menu_item_class(section)
    MenuItemClassDeterminer.new(self, section).determine
  end

  def page_title
    @page_title || "Meducation"
  end

  class MenuItemClassDeterminer

    attr_reader :context, :target
    def initialize(context, target)
      @context = context
      @target = target
    end

    def determine
      target == actual ? 'active' : nil
    end

    private

      def actual
        case context.controller_name
        when "pages"
          case context.action_name
          when "index"; :home
          when "about"; :about
          when "vision"; :vision
          when "investors"; :investors
          end
        when "blog"
          :blog
        when "jobs"
          :jobs
        end
      end
  end
end
