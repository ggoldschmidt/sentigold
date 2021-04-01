#' Title
#'
#' Description
#'
#' Details
#'
#' @author Kurt Wirth
#'
#' @param x A number.
#'
#' @param y A number.
#'
#' @return The sum of \code{x}^2 and \code{y}^2
#'
#' @examples
#'
  my_sq(num1) + my_sq(num2)
#' add_squares(1, 2)
#'
#' add_squares(1, -2)
#'
#' @export

 #Get Access token

  get_spotify_access_token(
    client_id = Sys.getenv("SPOTIFY_CLIENT_ID"),
    client_secret = Sys.getenv("SPOTIFY_CLIENT_SECRET")
  )

  #Search for the new releases on spotify

  releases = function(spotifyr::get_new_releases(
    country = NULL,
    limit = 20,
    offset = 0,
    authorization = get_spotify_access_token(),
    include_meta_info = FALSE
  )

  #Get the artist's album info

  albums = function(spotifyr::get_albums(
    ids,
    market = NULL,
    authorization = get_spotify_access_token(),
    include_meta_info = FALSE
  ))

#Get the artist's most popular tracks

  tracks = function(spotifyr::get_artist_top_tracks(
    id,
    market = "US",
    authorization = get_spotify_access_token(),
    include_meta_info = FALSE
  ))

    # TAKE ARTIST NAME AND IDENTIFY MOST RECENT ALBUM ON SPOTIFY
    # OUTPUT: STRING OF ALBUM NAME
    # SEARCH ALBUM NAME STRING ON SPOTIFY AND ACQUIRE AVERAGE VALENCE FOR ALBUM
    # OUPUT: NUMBER (VALENCE)
    # SEARCH ALBUM NAME ON TWITTER AND PULL NUMBER OF TWEETS POSSIBLY DEFINED BY
    # USER AND IDENTIFY SENTIMENT
    # OUTPUT: NUMBER (SENTIMENT)
    # CREATE SMALL DATAFRAME OF TWO NUMBERS
    # CREATE VISUALIZATION OF TWO NUMBERS
    # BE SURE TO INCLUDE AXIS LABELS
  }
