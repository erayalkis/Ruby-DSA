require './1 - Data Structures/Linked List/cycle/cycle'
require './1 - Data Structures/Linked List/list_node'

describe '#cycle' do
  before(:all) do
    head = ListNode.new(0)
    first = ListNode.new(1)
    second = ListNode.new(2)

    head.next = first
    first.next = second
    second.next = head

    @list_with_cycle = head

    no_cycle_head = ListNode.new(0)
    curr = no_cycle_head
    (1..5).each do |n|
      new_node = ListNode.new(n)
      curr.next = new_node
      curr = new_node
    end

    @list_without_cycle = no_cycle_head
  end

  it 'should detect a cycle' do
    expect(cycle?(@list_with_cycle)).to be_truthy
  end

  it 'should work with single noded lists' do
    node = ListNode.new(0)
    expect(cycle?(node)).to be_falsey
  end

  it 'should return false for a list with no cycles' do
    expect(cycle?(@list_without_cycle)).to be_falsey
  end
end
