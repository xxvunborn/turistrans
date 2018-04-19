# README

* Ruby version
```
  2.3.1p112
```
* System dependencies

* Configuration

* Database creation
```
  rake db:create
```

* Database initialization
```
  rake db:migrate
```

* Deployment instructions
```
  rails server
```

* ...
# turistrans

## Turistrans Doc

# Endpoints

## Check in
Validate and create check in for clients

## Create check in 
`POST: /checkins`

# Request
```
{
	"check_in":{
				"name": "Chelo",
				"surname": "Tavano",
				"passport":"F0454554",
				"address": "192.168.4.77",
				"city": "Santiago",
				"country": "Santiago",
				"nationality": "Chile",
				"email": "mtavano@gmail.com",
				"phone": "+5697884856",
				"arrival_date": "10/10/18",
				"departure_date": "10/12/18",
				"room": "42",
				"folio": "564485868665",
				"rate": "5"

	}
}
```

# Response
```
{
    "data": {
        "id": 1,
        "name": "Chelo",
        "surname": "Tavano",
        "passport": "F0454554",
        "address": "192.168.4.77",
        "city": "Santiago",
        "country": "Santiago",
        "nationality": "Chile",
        "email": "mtavano@gmail.com",
        "phone": "+5697884856",
        "arrival_date": "0010-10-18T00:00:00.000Z",
        "departure_date": "0010-12-18T00:00:00.000Z",
        "room": "42",
        "folio": "564485868665",
        "rate": "5",
        "created_at": "2018-04-19T16:54:41.880Z",
        "updated_at": "2018-04-19T16:54:41.880Z"
    }
}
```
