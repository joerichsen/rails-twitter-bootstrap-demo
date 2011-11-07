class MeetingsController < InheritedResources::Base

  def create
    create! { meetings_path }
  end
end
