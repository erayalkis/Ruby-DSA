require './1 - Data Structures/Linked List/reverse/reverse'
require './1 - Data Structures/Linked List/list_node'

describe '#reverse' do
  before(:each) do
    head = ListNode.new(0)
    curr = head
    (1..5).each do |n|
      node = ListNode.new(n)
      curr.next = node
      curr = node
    end

    @list_head = head
  end

  it 'should reverse a linked list' do
    expect(reverse(@list_head).val).to eq(5)
    expect(reverse(@list_head).val).to eq(0)
  end

  it 'should work with single nodes' do
    node = ListNode.new(0)
    expect(reverse(node).val).to eq(0)
  end
end
