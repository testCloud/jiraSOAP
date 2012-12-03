class JIRA::SecurityLevel < JIRA::Entity

  # @return [Integer]
  add_attribute :id, 'id', :to_i

  # @return [String]
  add_attribute :name, 'name', :content

end
