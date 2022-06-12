
class BadgeComponentStories < ViewComponent::Storybook::Stories
  story :hello_world do
    constructor(title: "my title")
  end
  story :testing do
    constructor(title: "my title")
  end
end
