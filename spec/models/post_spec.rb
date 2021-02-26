# frozen_string_literal: true

require 'rails_helper'
require './spec/models/concerns/simple_text_searchable_spec'
require './spec/models/concerns/bound_sortable_spec'

RSpec.describe Post, type: :model do
  subject(:model) { FactoryBot.build(:post) }

  it { is_expected.to belong_to(:client) }
  it { is_expected.to have_many(:tag_taggables).dependent(:destroy) }
  it { is_expected.to have_many(:tags).through(:tag_taggables) }
  it { is_expected.to have_many(:category_categorizables).dependent(:destroy) }
  it { is_expected.to have_many(:categories).through(:category_categorizables) }

  describe 'concerns' do
    before { model.save! }

    it_behaves_like 'SimpleTextSearchable'
    it_behaves_like 'BoundSortable'
  end
end
