require('spec_helper')

describe(Employee) do
  describe("#division") do
    it("tells which division it belongs to") do
      test_division = Division.create({:name => 'engineering'})
      test_employee = Employee.create({:name => 'ken', :division_id => test_division.id()})
      expect(test_employee.division_id()).to(eq(test_division.id()))
    end
  end
end
