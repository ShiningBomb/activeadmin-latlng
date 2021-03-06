module ActiveAdmin
  module Views
    class OpenStreetMapProxy < LatlngProxy
      def build(_, *args, &_block)
        super _, *args, &_block
        @template_name = 'openstreetmap.html.erb'
        @script_html = '<script src="https://cdnjs.cloudflare.com/ajax/libs/leaflet/1.0.3/leaflet.js"></script>'
      end
    end
  end
end
