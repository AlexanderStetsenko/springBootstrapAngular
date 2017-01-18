package com.mvc.bean;

/**
 * Created by St on 17.01.2017.
 */
public class User {
    int id;
    String username;
    String password;
    Boolean enabled;

    public User() {
    }

    public User(int id, String username, String password, Boolean enabled) {
    
        this.id = id;
        this.username = username;
        this.password = password;
        this.enabled = enabled;
    }

    public int getId() {
        return id;
    }


    public void setId(int id) {
        this.id = id;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public void setEnabled(boolean enabled) {
        this.enabled = enabled;
    }

    public String getUsername() {
        return username;
    }
}
