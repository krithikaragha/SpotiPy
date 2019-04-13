create database spotipy;

use spotipy;

create table artists(
	artist varchar(50), 
    `# of followers` long,
    `# of shows` long,
    `recent album` varchar(50),
    danceability float,
    energy float,
    loudness float,
    speechiness float,
    valence float); 

select * from artists;    
    
    
    