require_relative '../../lib/create_message'

describe CreateMessage do
  let(:employee) do
    double(:employee, name:         'Iron Man',
                      phone_number: '+14155559220',
                      email:        'IronMan@heroes.example.com')
  end

  describe '.with_employee_info' do
    it "creates a message with the employee's information" do
      expect(described_class.with_employee_info(employee)).to eq([
        'Iron Man',
        '+14155559220',
        'IronMan@heroes.example.com'
      ].join("\n"))
    end
  end

  describe '.with_suggestion' do
    it 'creates a message with an employee suggestion' do
      expect(described_class.with_suggestion(employee)).to eq([
        'We did not find an exact match. Did you mean Iron Man? ',
        'Reply "Yes" to confirm the name or start over.'
      ].join)
    end
  end

  describe '.with_suggestions' do
    it 'creates a message with multiple suggestions' do
      employees = {
        '1' => 'Iron Man',
        '2' => 'Iron Lad',
        '3' => 'Iron Clad'
      }

      expect(described_class.with_suggestions(employees)).to eq([
        'We found multiple people, reply with:',
        '1 for Iron Man',
        '2 for Iron Lad',
        '3 for Iron Clad',
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
