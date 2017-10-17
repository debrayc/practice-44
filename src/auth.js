const bcrypt = require('bcrypt')

const signup = password => {
    bcrypt.hash(password, 10, (err, hash) {
        
    })
}

const login = (email, password) => {

}
