SELECT 
match_id,
season_id,
league_id,
matchday,
home_team_id,
winner,
{{get_date_parts('utc_date')}} AS date_extract

FROM {{source('raw_data','matches')}}