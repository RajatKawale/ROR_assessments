#4. Design regex for mobile number, email address, name, gender(M / F) and amount

#Mobile number
"1234567890".match /^\d{10}$/

#email 
"rajat87@gmail.com".match /^\w+@+\w\S+.com+$/

#name
"Rajat".match /^[A-Z][a-zA-Z]+$/

#gender
"M".match /^M$|^F$/

