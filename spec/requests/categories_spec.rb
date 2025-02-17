# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'categories', type: :request do
  subject!(:model) do
    FactoryBot.create(
      :category,
      template: template,
      visibility: visibility
    )
  end

  let(:template) { 'default' }
  let(:visibility) { 'public' }

  describe 'GET /show' do
    let(:request) { get category_path(id: model.id, slug: slug) }
    let(:slug) { model.displayed_slug(nil) }

    context 'when the category is private' do
      let(:visibility) { 'private' }

      it 'raises a routing error' do
        expect { request }.to raise_error(ActiveRecord::RecordNotFound)
      end
    end

    context 'when the category is public' do
      it 'is successful' do
        request

        expect(response).to be_successful
      end
    end

    context 'when the slug is different' do
      let(:request) { get category_path(id: model.id, slug: 'different-slug') }

      it 'has a moved_permanently status' do
        request

        expect(response).to be_moved_permanently
      end

      it 'redirects to the correct slug' do
        request

        expect(response).to redirect_to(category_path(id: model.id, slug: slug))
      end
    end
  end
end
