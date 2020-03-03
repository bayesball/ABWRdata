\name{statcast2017}
\alias{statcast2017}

\title{
  Statcast data
}
\description{
 Statcast data for 100,000 randomly selected pitches for the 2017 season
}
\usage{
  statcast2017
}
\format{
   A data frame with 100,000 observations on the following 90 variables.
  \describe{
 \item{pitch_type}{type of pitch}
 \item{game_date}{date of the game}
 \item{release_speed}{pitch velocity at release point}
 \item{release_pos_x}{horizontal release position of ball}
 \item{release_pos_z}{vertical release position of ball}
 \item{player_name}{name of batter}
 \item{batter}{batter id}
 \item{pitcher}{pitcher id}
 \item{events}{event of resulting plate appearance}
\item{description}{description of pitch}
\item{spin_dir}{deprecated field from the old tracking system}
\item{spin_rate_deprecated}{deprecated field from the old tracking system}
\item{break_angle_deprecated}{deprecated field from the old tracking system}
\item{break_length_deprecated}{deprecated field from the old tracking system}
\item{zone}{zone location of ball when it crosses plate from catcher's perspective}
\item{des}{plate appearance description}
\item{game_type}{type of game}
\item{stand}{side of the plate that batter is standing}
\item{p_throws}{hand pitcher throws with}
\item{home_team}{abbreviation of home team}
\item{away_team}{abbreviation of away team}
\item{type}{short hand of pitch result}
\item{hit_location}{position of first fielder to touch ball}
\item{bb_type}{batted ball type}
\item{balls}{pre-pitch number of balls in count}
\item{strikes}{pre-pitch number of strikes in count}
\item{game_year}{year game took place}
\item{pfx_x}{horizontal movement of pitch from catcher's perspective}
\item{pfx_z}{vertical movement of pitch from catcher's perspective}
\item{plate_x}{horizontal position of pitch when it crosses home plate from catcher's perspective}
\item{plate_z}{vertical position of pitch when it crosses home plate from catcher's perspective}
\item{on_3b}{pre-pitch MLB Player id of runner on 3rd}
\item{on_2b}{pre-pitch MLB Player id of runner on 2nd}
\item{on_1b}{pre-pitch MLB Player id of runner on 1st}
\item{outs_when_up}{pre-pitch number of outs}
\item{inning}{pre-pitch inning number}
\item{inning_topbot}{pre-pitch top or bottom of inning}
\item{hc_x}{hit coordinate x of batted ball}
\item{hc_y}{hit coordinate y of batted ball}
\item{tfs_deprecated}{deprecated field from the old tracking system}
\item{tfs_zulu_deprecated}{deprecated field from the old tracking system}
\item{pos2_person_id}{pre-pitch MLB Player id of catcher}
\item{umpire}{deprecated field from the old tracking system}
\item{sv_id}{non-unique id of play event per game}
\item{vx0}{velocity of the pitch, in feet per second, in x-dimension, determined at y=50 feet}
\item{vy0}{velocity of the pitch, in feet per second, in y-dimension, determined at y=50 feet}
\item{vz0}{velocity of the pitch, in feet per second, in z-dimension, determined at y=50 feet}
\item{ax}{acceleration of the pitch, in feet per second per second, in x-dimension, determined at y=50 feet}
\item{ay}{acceleration of the pitch, in feet per second per second, in y-dimension, determined at y=50 feet}
\item{az}{acceleration of the pitch, in feet per second per second, in z-dimension, determined at y=50 feet}
\item{sz_top}{top of the batter's strike zone set by the operator when the ball is halfway to the plate}
\item{sz_bot}{bottom of the batter's strike zone set by the operator when the ball is halfway to the plate}
\item{hit_distance_sc}{projected hit distance of the batted ball}
\item{launch_speed}{exit velocity of the batted ball as tracked by Statcast}
\item{launch_angle}{launch angle of the batted ball as tracked by Statcast}
\item{effective_speed}{derived speed based on the the extension of the pitcher's release}
\item{release_spin_rate}{spin rate of pitch tracked by Statcast}
\item{release_extension}{release extension of pitch in feet as tracked by Statcast}
\item{game_pk}{unique id for game}
\item{pos1_person_id}{MLB player id for pitcher}
\item{pos2_person_id_1}{MLB player id for catcher}
\item{pos3_person_id}{MLB player id for 1B}
\item{pos4_person_id}{MLB player id for 2B}
\item{pos5_person_id}{MLB player id for 3B}
\item{pos6_person_id}{MLB player id for SS}
\item{pos7_person_id}{MLB player id for LF}
\item{pos8_person_id}{MLB player id for CF}
\item{pos9_person_id}{MLB player id for RF}
\item{release_pos_y}{release position of pitch measured in feet from the catcher's perspective}
\item{estimated_ba_using_speedangle}{estimated Batting Avg based on launch angle and exit velocity}
\item{estimated_woba_using_speedangle}{estimated wOBA based on launch angle and exit velocity}
\item{woba_value}{wOBA value based on result of play}
\item{woba_denom}{wOBA denominator based on result of play}
\item{babip_value}{BABIP value based on result of play}
\item{iso_value}{ISO value based on result of play}
\item{launch_speed_angle}{launch speed/angle zone based on launch angle and exit velocity}
\item{at_bat_number}{plate appearance number of the game}
\item{pitch_number}{total pitch number of the plate appearance}
\item{pitch_name}{name of the pitch derived from the Statcast data}
\item{home_score}{pre-pitch home score}
\item{away_score}{pre-pitch away score}
\item{bat_score}{pre-pitch bat team score}
\item{fld_score}{pre-pitch field team score}
\item{post_away_score}{post-pitch away score}
\item{post_home_score}{post-pitch home score}
\item{post_bat_score}{post-pitch bat team score}
\item{post_fld_score}{post-pitch field score}
\item{if_fielding_alignment}{infield fielding alignment at the time of the pitch}
\item{of_fielding_alignment}{outfield fielding alignment at the time of the pitch}
\item{barrel}{indication if the batted ball is a barrel}
  }
}
\source{
MLB Advanced Media.
}
\keyword{datasets}
