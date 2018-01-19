module Admin
  class ContentBlocksController < Fae::StaticPagesController

    private

    def fae_pages
      [AboutMePage]
    end
  end
end
