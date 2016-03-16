# frozen_string_literal: true
require 'spec_helper'

describe Feedback do
  describe '.fixed' do
    it 'returns true if the status is feedback is fixed' do
      fixed_feedback = create :feedback, status: 'fixed'
      open_feedback = create :feedback

      expect(fixed_feedback.fixed?).to be true
      expect(open_feedback.fixed?).to be false
    end
  end
end
