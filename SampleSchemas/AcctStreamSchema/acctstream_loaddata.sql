### CREATE table if not present ###
CREATE TABLE IF NOT EXISTS stream_acct(
acct_id INTEGER,
profile_id LONG,
profile_name STRING,
account_expiry TIMESTAMP,
acct_data JSON, 
PRIMARY KEY(acct_id)
);

### row 1 ###
INSERT INTO stream_acct VALUES(
1,
123456789,
"AP",
"2023-10-18",
{
    "firstName": "Adam",
    "lastName": "Phillips",
    "country" : "Germany",
    "contentStreamed": [
      {
        "showName" : "At the Ranch",
        "showId" : 26,
        "showtype" : "tvseries",
        "genres" : ["action", "crime", "spanish"], 
        "numSeasons" : 4,
        "seriesInfo": [
          {
            "seasonNum" : 1,
            "numEpisodes" : 2,
            "episodes": [
              {
                "episodeID": 20,
				"episodeName" : "Season 1 episode 1",
                "lengthMin": 85,
                "minWatched": 85,
                "date" : "2022-04-18"
              },
              {
                "episodeID": 30,
                "lengthMin": 60,
				"episodeName" : "Season 1 episode 2",
                "minWatched": 60,
                "date" : "2022-04-18"
              }
            ]
          },
          {
            "seasonNum": 2,
            "numEpisodes" : 2,
            "episodes": [
              {
                "episodeID": 40,
				"episodeName" : "Season 2 episode 1",
                "lengthMin": 50,
                "minWatched": 50,
                "date" : "2022-04-25"
              },
              {
                "episodeID": 50,
				"episodeName" : "Season 2 episode 2",
                "lengthMin": 45,
                "minWatched": 30,
                "date" : "2022-04-27"
              }
            ]
          }
        ]
      },
          {
            "seasonNum": 3,
            "numEpisodes" : 2,
            "episodes": [
              {
                "episodeID": 60,
				"episodeName" : "Season 3 episode 1",
                "lengthMin": 50,
                "minWatched": 50,
                "date" : "2022-04-25"
              },
              {
                "episodeID": 70,
				"episodeName" : "Season 3 episode 2",
                "lengthMin": 45,
                "minWatched": 30,
                "date" : "2022-04-27"
              }
            ]
          }
        ]
      },  
      {
        "showName": "Bienvenu",
        "showId": 15,
        "showtype": "tvseries",
        "genres" : ["comedy", "french"], 
        "numSeasons" : 2,
        "seriesInfo": [
          {
            "seasonNum" : 1,
            "numEpisodes" : 2,
            "episodes": [
              {
                "episodeID": 20,
				"episodeName" : "Bonjour",
                "lengthMin": 45,
                "minWatched": 45,
                "date" : "2022-03-07"
              },
              {
                "episodeID": 30,
				"episodeName" : "Merci",
                "lengthMin": 42,
                "minWatched": 42,
                "date" : "2022-03-08"
              }
            ]
          }
        ]
      }
    ]
  }
)
;

### row 2 ###

INSERT INTO stream_acct VALUES(
2,
{
    "firstName": "Adelaide",
    "lastName": "Willard",
    "country" : "France",
    "contentStreamed": [
      {
        "showName": "Bienvenu",
        "showId": 15,
        "showtype": "tvseries",
        "genres" : ["comedy", "french"], 
        "numSeasons" : 2,
        "seriesInfo": [
          {
            "seasonNum" : 1,
            "numEpisodes" : 2,
            "episodes": [
              {
                "episodeID": 20,
                "lengthMin": 45,
                "minWatched": 45,
                "date": "2022-06-01"
              },
              {
                "episodeID": 30,
                "lengthMin": 42,
                "minWatched": 42,
                "date": "2022-06-01"
              }
            ]
          },
          {
            "seasonNum": 2,
            "numEpisodes" : 3,
            "episodes": [
              {
                "episodeID": 40,
                "lengthMin": 50,
                "minWatched": 50,
                "date": "2022-06-01"
              }
            ]
          }
        ]
      }
    ]
  }
)
;

### row 3 ###

INSERT INTO stream_acct VALUES(
3,
{
    "firstName": "Dierdre",
    "lastName": "Amador",
    "country" : "USA",
    "contentStreamed": [
      {
        "showName": "Bienvenu",
        "showId": 15,
        "showtype": "tvseries",
        "genres" : ["comedy", "french"], 
        "numSeasons" : 2,
        "seriesInfo": [
          {
            "seasonNum" : 1,
            "numEpisodes" : 2,
            "episodes": [
              {
                "episodeID": 20,
                "lengthMin": 45,
                "minWatched": 44,
                "date": "2022-05-19"
              },
              {
                "episodeID": 30,
                "lengthMin": 42,
                "minWatched": 42,
                "date": "2022-05-19"
              }
            ]
          },
          {
            "seasonNum": 2,
            "numEpisodes" : 3,
            "episodes": [
              {
                "episodeID": 40,
                "lengthMin": 50,
                "minWatched": 50,
                "date": "2022-05-20"
              },
              {
                "episodeID": 50,
                "lengthMin": 45,
                "minWatched": 45,
                "date": "2022-05-21"
              }
            ]
          }
        ]
      },
      {
        "showName": "Dane",
        "showId": 16,
        "showtype": "tvseries",
        "genres" : ["comedy", "drama", "danish"],
        "numSeasons" : 2,
        "seriesInfo": [
          {
            "seasonNum" : 1,
            "numEpisodes" : 2,
            "episodes": [
              {
                "episodeID": 20,
                "lengthMin": 65,
                "minWatched": 65,
                "date": "2022-03-18"
              },
              {
                "episodeID": 30,
                "lengthMin": 60,
                "minWatched": 60,
                "date": "2022-03-19"
              }
            ]
          },
          {
            "seasonNum": 2,
            "numEpisodes" : 2,
            "episodes": [
              {
                "episodeID": 40,
                "lengthMin": 50,
                "minWatched": 50,
                "date": "2022-05-05"
              },
              {
                "episodeID": 50,
                "lengthMin": 45,
                "minWatched": 45,
                "date": "2022-05-06"
              }
            ]
          }
        ]
      }
    ]
  }
)
;

### row 4 ###

INSERT INTO stream_acct VALUES(
4,
{
    "firstName" : "Doris",
    "lastName" : "Martin",
    "country" : "USA",
    "contentStreamed": [
      {
        "showName": "Bienvenu",
        "showId": 15,
        "showtype": "tvseries",
        "genres" : ["comedy", "french"],
        "numSeasons" : 2,
        "seriesInfo": [
          {
            "seasonNum" : 1,
            "numEpisodes" : 2,
            "episodes": [
              {
                "episodeID": 20,
                "lengthMin": 45,
                "minWatched": 45,
                "date": "2022-01-18"
              },
              {
                "episodeID": 30,
                "lengthMin": 42,
                "minWatched": 42,
                "date": "2022-01-19"
              }
            ]
          },
          {
            "seasonNum": 2,
            "numEpisodes" : 3,
            "episodes": [
              {
                "episodeID": 40,
                "lengthMin": 50,
                "minWatched": 50,
                "date": "2022-02-18"
              },
              {
                "episodeID": 50,
                "lengthMin": 45,
                "minWatched": 45,
                "date": "2022-02-28"
              },
              {
                "episodeID": 60,
                "lengthMin": 55,
                "minWatched": 55,
                "date": "2022-04-02"
              }
            ]
          }
        ]
      },
      {
        "showName": "Dane",
        "showId": 16,
        "showtype": "tvseries",
        "genres" : ["comedy", "drama", "danish"], 
        "numSeasons" : 2,
        "seriesInfo": [
          {
            "seasonNum" : 1,
            "numEpisodes" : 2,
            "episodes": [
              {
                "episodeID": 20,
                "lengthMin": 65,
                "minWatched": 65,
                "date": "2022-01-18"
              },
              {
                "episodeID": 30,
                "lengthMin": 60,
                "minWatched": 60,
                "date": "2022-02-07"
              }
            ]
          },
          {
            "seasonNum": 2,
            "numEpisodes" : 2,
            "episodes": [
              {
                "episodeID": 40,
                "lengthMin": 50,
                "minWatched": 50,
                "date": "2022-02-08"
              },
              {
                "episodeID": 50,
                "lengthMin": 45,
                "minWatched": 45,
                "date": "2022-02-20"
              }
            ]
          }
        ]
      }
    ]
  }
)
;
