package com.example.online_judge.model;

public class User {
    private String email;
    private String name;
    private String pass;
    private String Batch;
    private int solvedCount;
    private int triedCount;

    public User() {}

    public User(String email, String name, String pass, String batch, int solvedCount, int triedCount) {
        this.email = email;
        this.name = name;
        this.pass = pass;
        Batch = batch;
        this.solvedCount = solvedCount;
        this.triedCount = triedCount;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPass() {
        return pass;
    }

    public void setPass(String pass) {
        this.pass = pass;
    }

    public String getBatch() {
        return Batch;
    }

    public void setBatch(String batch) {
        Batch = batch;
    }

    public int getSolvedCount() {
        return solvedCount;
    }

    public void setSolvedCount(int solvedCount) {
        this.solvedCount = solvedCount;
    }

    public int getTriedCount() {
        return triedCount;
    }

    public void setTriedCount(int triedCount) {
        this.triedCount = triedCount;
    }


    @Override
    public String toString() {
        return "user{" +
                "email='" + email + '\'' +
                ", name='" + name + '\'' +
                ", pass='" + pass + '\'' +
                ", Batch='" + Batch + '\'' +
                ", solvedCount=" + solvedCount +
                ", triedCount=" + triedCount +
                '}';
    }

}
