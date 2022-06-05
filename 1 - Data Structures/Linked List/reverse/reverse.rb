# -- Problem Name: Reverse Linked List --
# -- Description: --
# Given the head of a singly linked list, reverse the list, and return the reversed list.
# -- Time/Space Complexity: --
# O(n) Time / O(1) Space

def reverse(head)
  curr = head
  prev = nil

  while curr
    temp = curr.next
    curr.next = prev
    prev = curr
    curr = temp
  end

  prev
end
