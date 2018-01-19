class AboutMePage < Fae::StaticPage

  @slug = 'about_me'

  # required to set the has_one associations, Fae::StaticPage will build these associations dynamically
  def self.fae_fields
    {
      intro: { type: Fae::TextArea },
      profile_link: { type: Fae::TextField },
      profile_image: { type: Fae::Image }
    }
  end

end
