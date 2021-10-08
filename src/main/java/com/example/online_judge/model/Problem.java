package com.example.online_judge.model;

public class Problem {
    private String title;
    private String description;
    private String level;
    private String category;
    private int solvedTime;

    public Problem() {
    }

    public Problem(String title, String description, String level, String category, int solvedTime) {
        this.title = title;
        this.description = description;
        this.level = level;
        this.category = category;
        this.solvedTime = solvedTime;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getLevel() {
        return level;
    }

    public void setLevel(String level) {
        this.level = level;
    }

    public String getCategory() {
        return category;
    }

    public void setCategory(String category) {
        this.category = category;
    }

    public int getSolvedTime() {
        return solvedTime;
    }

    public void setSolvedTime(int solvedTime) {
        this.solvedTime = solvedTime;
    }

    @Override
    public String toString() {
        return "problem{" +
                "title='" + title + '\'' +
                ", description='" + description + '\'' +
                ", level='" + level + '\'' +
                ", category='" + category + '\'' +
                ", solvedTime=" + solvedTime +
                '}';
    }
}
