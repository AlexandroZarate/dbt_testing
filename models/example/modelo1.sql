SELECT 
match_id,
season_id,
league_id,
matchday,
home_team_id,
winner
FROM {{source('raw_data','matches')}}