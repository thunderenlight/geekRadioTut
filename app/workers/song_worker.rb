def perform(*_args)
	open(song.track.url(public: true)) do |file|
		m.add 'bitrate', song.track.metadata['bitrate'].to_s
	end
end