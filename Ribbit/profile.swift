//
//  profile.swift
//  Ribbit
//
//  Created by Scholar on 8/3/22.
//

public class Profile {
    var Username = "user123"
    var email = "user123@ribbit.com"
    var password = "password"
    
    init(usernameSet : String = "username", emailSet : String = "email", passwordSet : String = "password") {
        Username = usernameSet
        email = emailSet
        password = passwordSet
    }
    
}
