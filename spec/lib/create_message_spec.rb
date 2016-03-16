require_relative '../../lib/create_message'

describe CreateMessage do
  let(:employee) do
    double('employee',
           name:         'Robert Williams',
           job_title:    'Facility and Employee Experiences Coordinator',
           city:         'San Francisco',
           phone_number: '+1-202-555-0143',
           email:        'robert.williams@twilio.com')
  end

  describe '.with_employee_info' do
    it "creates a message with the employee's information" do
      expect(described_class.with_employee_info(employee)).to eq([
        'Robert Williams',
        'Facility and Employee Experiences Coordinator',
        'San Francisco',
        '+1-202-555-0143',
        'robert.williams@twilio.com'
      ].join("\n"))
    end
  end

  describe '.with_suggestion' do
    it 'creates a message with an employee suggestion' do
      expect(described_class.with_suggestion(employee)).to eq([
        "We did not find an exact match. Did you mean Robert Williams? ",
        "Reply \"Yes\" to confirm the name or start over."
      ].join)
    end
  end

  describe '.with_suggestions' do
    it 'creates a message with multiple suggestions' do
      employees = {
        '1' => 'Andy Williams',
        '2' => 'Bob Williams',
        '3' => 'William Colt'
      }

      expect(described_class.with_suggestions(employees)).to eq([
        'We found multiple people, press:',
        '1 for Andy Williams',
        '2 for Bob Williams',
        '3 for William Colt',
        'Or start over'
      ].join("\n"))
    end
  end

  describe '.for_no_match' do
    it 'creates a default message' do
      expect(described_class.for_no_match).to eq(
        "We did not find the employee you're looking for"
      )
    end
  end
end
