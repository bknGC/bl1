class PagesController < ApplicationController
  def about
    @text_about_head = 'Привет! "Wetice" - это библиотека самой полезной и интересной информации для изучения чего-то нового!'
    @text_about_body = 'Мы находим самый новый и качественный контент для комфортного обучения!'
    @text_about_body1 = 'Развивайтесь и делайте этот мир лучше!'
  end
end
