# -- Problem Name: Linked List Cycle --
# -- Description: --
# Given 'head', the head of a linked list, determine if the linked list has a cycle in it.
# There is a cycle in a linked list if there is some node in the list that can be reached again by
# continuously following the next pointer.
# Return true if there is a cycle in the linked list. Otherwise, return false.
# -- Time/Space Complexity: --
# O(n) Time / O(1) Space

def cycle?(head)
  walker = head
  runner = head

  while runner&.next
    walker = walker.next
    runner = runner.next.next

    return true if walker == runner
  end

  false
end
