# RESTful API

This is a URL Shortener RESTful API App example based on Node.js and MongoDB, following the MVC pattern i.e. Model  Controller.
Mongoose is used for Database transactions which is an elegant solution to mongodb object modeling for node.js.
The application is production ready and can be used behind a Nginx reverse proxy securely.

-----

#### To start setting up the project
**
Step 1: Clone the repo**
```bash
https://github.com/thebharaths/urlshortner.git
```
**Step 2: Get inside the cloned directory**
Open the terminal
```
Execute “docker compose up” to start your application
```
 
Application server starts running on port 5000 with Mongo DB connection.

**Step 3: Open Postman App to test the RESTful API Service**
1.	Create a new request.
2.	Choose HTTP Method “POST” 
3.	Type “http://localhost:5000/” to serve the local host followed by the API end-point “api/url/shorten”
 
4.	Enter the Key as “Content-Type” and Value as “application/json”
5.	Enter the long URL in the body
Body:
{
	"longUrl": "https://www.netflix.com"
}
 
  

6.	Result:
	
{
   
   "urlCode": "jUMAE6rK6",
    
    "longUrl": "https://www.netflix.com",
    
    "shortUrl": "http://localhost:5000/jUMAE6rK6",
    
    "date": "Mon Jan 10 2022 08:29:22 GMT+0000 (Coordinated Universal Time)",
    
    "_id": "61dbee6298131190a3bfadbc",
    
    "__v": 0
}
 




