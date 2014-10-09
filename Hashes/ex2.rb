#Section: Hashes
#Exercise 2


hash1 = {  name: 'Bob',
            age: 44,
            gender: 'male'
          }
          
hash2 = { eye_color: 'blue',
          height: '5 ft',
          weight: '160 lbs'
        }
        
# merge is not destructive
hash_new = hash1.merge(hash2)

# merge! is destructive
hash2.merge!(hash1)

p hash_new
p hash1
p hash2