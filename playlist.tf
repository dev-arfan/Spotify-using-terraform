resource "spotify_playlist" "honey" {
  name = "Honey Singh playlist"
  tracks = [ data.spotify_search_track.track.tracks[0].id,data.spotify_search_track.track.tracks[1].id,data.spotify_search_track.track.tracks[2].id]
}

data "spotify_search_track" "track" {
    artist = "honey singh"
}

