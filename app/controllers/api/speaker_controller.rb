class Api::SpeakerController < ApplicationController

  def single_speaker
    @speaker = Speaker.find_by(id: params["id"])
    render "single_speaker.json.jbuilder"
  end

end
