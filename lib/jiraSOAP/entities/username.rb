##
# @todo Find out if this is an abstract class.
#
# This is just a @name, JIRA::User should inherit from this class
class JIRA::UserName < JIRA::Entity

  # @return [String]
  add_attribute :username, 'name', :content
  alias_method :name, :username
  alias_method :name=, :username=

end
