module EmbeddableRenderer

  ActionController::Renderers.add :embeddable do |filename, options|
    render(filename, layout: "embedded")
  end
end